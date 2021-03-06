package com.webaid.controller;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.HospitalImgVO;
import com.webaid.domain.NewsVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.PopupVO;
import com.webaid.domain.ReservationVO;
import com.webaid.domain.ReviewVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.StatisticVO;
import com.webaid.domain.ThesisVO;
import com.webaid.domain.UserVO;
import com.webaid.service.AdviceService;
import com.webaid.service.HospitalImgService;
import com.webaid.service.NewsService;
import com.webaid.service.NoticeService;
import com.webaid.service.PopupService;
import com.webaid.service.ReservationService;
import com.webaid.service.ReviewService;
import com.webaid.service.StatisticService;
import com.webaid.service.ThesisService;
import com.webaid.service.UserService;
import com.webaid.util.SendEmail;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private HospitalImgService hiService;

	@Autowired
	private NewsService newsService;
	
	@Autowired
	private AdviceService aService;
	
	@Autowired
	private NoticeService nService;
	
	@Autowired
	private PopupService pService;
	
	@Autowired
	private ReservationService rsService;
	
	@Autowired
	private ReviewService rService;
	
	@Autowired
	private ThesisService tService;
	
	@Autowired
	private UserService uService;
	
	@Autowired
	private StatisticService sService;

	@RequestMapping(value = "/personal", method = RequestMethod.GET)
	public String personal(Model model) {
		logger.info("personal GET");
		
		return "pc/personal";
	}
	
	@RequestMapping(value = "/cctv", method = RequestMethod.GET)
	public String agree(Model model) {
		logger.info("cctv GET");
		
		return "pc/cctv";
	}
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req, Model model) {
		logger.info("index GET");
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		
		Calendar cal = Calendar.getInstance();
		
		String today = sdf.format(cal.getTime());
		
		List<PopupVO> popupListPc = pService.selectByDatePc(today);
		List<PopupVO> popupListMobile = pService.selectByDateMobile(today);
		List<NoticeVO> list = nService.selectFive();
		NewsVO newsFirst = newsService.selectFirst();
		
		model.addAttribute("popupListPc", popupListPc);
		model.addAttribute("popupListMobile", popupListMobile);
		model.addAttribute("list", list);
		model.addAttribute("topNews", newsFirst);
		
		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info("디바이스타입= "+deviceType);
			
			return "pc/index";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "mobile/index";
		}else if(device.isTablet()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "mobile/index";
		}else{
			deviceType="normal";
			logger.info("디바이스타입= "+deviceType);
			
			return "pc/index";
		}
	}
	
	@RequestMapping(value="/statisticRegister", method=RequestMethod.POST)
	public ResponseEntity<String> statisticRegister(@RequestBody Map<String, String> info){
		logger.info("statistic register");
		ResponseEntity<String> entity = null;
		
		StatisticVO vo = new StatisticVO();
		vo.setDate(info.get("date"));
		vo.setDayofweek(info.get("dayofweek"));
		vo.setHour(Integer.parseInt(info.get("hour")));
		vo.setMinute(Integer.parseInt(info.get("minute")));
		vo.setBrowser(info.get("browser"));
		vo.setOs(info.get("os"));
		vo.setPrev_url(info.get("prev_url"));
		
		sService.insert(vo);
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		return entity;
	}
	
	@RequestMapping(value="/logout", method=RequestMethod.GET)
	public String logout(HttpServletRequest req){
		HttpSession session = req.getSession(false);
		if(session != null){
			session.invalidate();
		}
		return "redirect:/";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login(){
		logger.info("login");
		
		return "pc/login";
	}
	
	@RequestMapping(value = "/loginIdPwChk", method = RequestMethod.POST)
	public ResponseEntity<String> login(@RequestBody Map<String, String> info, HttpSession session) {
		logger.info("loginIdPwChk");
		ResponseEntity<String> entity = null;
		
		UserVO vo = uService.selectById(info.get("id"));
		UserVO newVO = new UserVO();
		if(vo == null){
			entity = new ResponseEntity<String>("empty", HttpStatus.OK);
		}else{
			if(vo.getPw_change_state().equals("x")){
				newVO.setNo(vo.getNo());
				newVO.setPw(info.get("pw"));
				newVO.setPw_change_state("o");
				uService.updatePwChangeState(newVO);
				session.setAttribute("id", vo.getId());
				session.setAttribute("no", vo.getNo());
				uService.updateLoginCnt(vo.getNo());
				entity = new ResponseEntity<String>("ok", HttpStatus.OK);
			}else{
				if(vo.getPw().equals(info.get("pw"))){
					session.setAttribute("id", vo.getId());
					session.setAttribute("no", vo.getNo());
					uService.updateLoginCnt(vo.getNo());
					entity = new ResponseEntity<String>("ok", HttpStatus.OK);
				}else{
					entity = new ResponseEntity<String>("no", HttpStatus.OK);
				}
			}
		}
		return entity;
	}
	
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String join(){
		logger.info("join");
		
		return "pc/join";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public ResponseEntity<String> joinPost(@RequestBody Map<String, String> info) {
		logger.info("join POST");
		ResponseEntity<String> entity = null;
		System.out.println(info);
		try {
			UserVO vo = new UserVO();
			vo.setId(info.get("id"));
			vo.setName(info.get("name"));
			vo.setLv("일반회원");
			vo.setPw(info.get("pw"));
			vo.setPhone(info.get("phone"));
			vo.setBirth("");
			vo.setGender(info.get("gender"));
			vo.setEmail(info.get("email"));
			vo.setRegdate(info.get("regdate"));
			vo.setLogin_cnt(0);
			
			uService.insert(vo);
			
			SendEmail se = new SendEmail();
			String name = info.get("name");
			String email = info.get("email");
			String content = "<div style='width:750px; margin:0px auto;'><div>"
			+ "<div style='width:700px; margin:0px auto; font-size:25px; padding:40px 0 30px 0; text-align:center; border-bottom:solid 2px #a6a6a6; margin-bottom:30px;'>시원항병원 웹사이트 <span style='color:#483865;'>회원으로 가입</span> 되었습니다.</div>"
			+ "<div style='text-align:center; font-size:14px; margin-bottom:35px;'>"
			+ "안녕하세요 "+info.get("name")+" 님<br><br>시원항병원 입니다.<br>시원항병원의 온라인 회원이 되신 것을 진심으로 축하 합니다.<br><br>"+info.get("regdate")+"에 "+info.get("id")+"아이디로<br>가입이 완료 되었습니다.</div>"
			+ "<div style='text-align:center;margin-bottom:40px'>"
			+ "<a href='http://siwonhang.com' style='display: block; margin: 0 auto; : 150px; padding: 10px 0; text-align: center; background: #00b0ff; color: #fff; text-decoration: none;' rel='noreferrer noopener' target='_blank'>"
			+ "홈페이지 바로가기</a></div></div>"
			+ "<div style='width:100%;height:200px;border-top:solid 1px #d5d8de; box-sizing:border-box; padding:18px 0 0 0;font-size:12px;background-image:url(http://siwonhang.com/resources/images/mail/img_footer_logo.jpg); background-repeat:no-repeat; background-position:0 0'>"
			+ "<p style='color:#444;margin-bottom:10px; margin-top: 15px; margin-left: 175px; font-size: 13px;'>본 메일은 발신 전용으로 회신하실 경우 답변 되지 않습니다.<br>문의사항이나 기타 이용안내는 고객센터 <span style='color: #00b0ff; font-weight: 800;text-decoration: underline;'>051-331-7275</span> 를 이용해주세요</p>"
			+ "<p style='color:#777; margin-left: 175px;'>부산 북구 금곡대로 27 (더청명빌딩)   |  대표자명 : 조현언, 정일권  |  상호명 : 시원항병원<br>TEL : 051-331-7275  Copyright 2017 시원항병원 All rights reserved</p></div></div>";
			
			String title = info.get("name")+"님 온라인 회원가입이 완료되었습니다.";
			
			se.SendMail(name, email, content, title);
			
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}	
		return entity;
	}
	
	@RequestMapping(value="/id_duplicate_chk/{id}", method=RequestMethod.POST)
	public ResponseEntity<String> id_duplicate_chk(@PathVariable("id") String id){
		ResponseEntity<String> entity = null;
		
		UserVO vo = uService.selectById(id);
		System.out.println(vo);
		if(vo == null){
			entity = new ResponseEntity<String>("empty", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>("exist", HttpStatus.OK);
		}
		return entity;
	}
	
	@RequestMapping(value="/joinEnd", method=RequestMethod.GET)
	public String joinEnd(){
		logger.info("joinEnd");
		
		return "pc/joinEnd";
	}
	
	@RequestMapping(value="/findId", method=RequestMethod.GET)
	public String findId(){
		logger.info("findId");
		
		return "pc/findId";
	}
	
	@RequestMapping(value="/findId", method=RequestMethod.POST)
	public ResponseEntity<String> findId(@RequestBody Map<String, String> info){
		ResponseEntity<String> entity = null;
		UserVO searchVO = new UserVO();
		searchVO.setName(info.get("name"));
		searchVO.setEmail(info.get("email"));
		UserVO vo = uService.selectByNameEmail(searchVO);
		if(vo == null){
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>(vo.getNo()+"", HttpStatus.OK);
		}
		return entity;
	}
	
	@RequestMapping(value="/findIdEnd", method=RequestMethod.POST)
	public String findIdEnd(int no, Model model){
		logger.info("findIdEnd");
		
		UserVO vo = uService.selectOne(no);
		model.addAttribute("item", vo);
		
		return "pc/findIdEnd";
	}
	
	@RequestMapping(value="/findPw", method=RequestMethod.GET)
	public String findPw(HttpServletRequest req, Model model){
		
		return "pc/findPw";
	}
	
	@RequestMapping(value="/findPw", method=RequestMethod.POST)
	public ResponseEntity<String> findPw(@RequestBody Map<String, String> info){
		ResponseEntity<String> entity = null;
		
		UserVO searchVO = new UserVO();
		searchVO.setId(info.get("id"));
		searchVO.setName(info.get("name"));
		searchVO.setEmail(info.get("email"));
		
		UserVO vo = uService.selectByIdNameEmail(searchVO);
		if(vo == null){
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>(vo.getNo()+"", HttpStatus.OK);
			char[] charSet = new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z' };
			int idx = 0;
			StringBuffer sb = new StringBuffer(); 
			for (int i = 0; i < 8; i++) { 
				idx = (int) (charSet.length * Math.random());
				sb.append(charSet[idx]);
			}
			vo.setPw(sb+"");
			uService.update(vo);
			
			String title = vo.getName()+"님 문의하신 비밀번호입니다.";
			String content = "<div style='width:750px; margin:0px auto;'><div>"
			+"<div style='width:700px; margin:0px auto; font-size:25px; padding:40px 0 30px 0; text-align:center; border-bottom:solid 2px #a6a6a6; margin-bottom:30px;'>"
			+"시원항병원 웹사이트 <span style='color:#00b0ff;'>임시 비밀번호</span>를 안내해 드립니다.</div>"
			+"<div style='text-align:center; font-size:14px; margin-bottom:35px;'>안녕하세요. <span style='color:#394496;'>"+vo.getName()+"</span> 회원님<br>요청하신 시원항병원의 웹사이트의 임시 비밀번호는 아래와 같습니다.</div>"
			+"<div style='width:416px;margin:0px auto;background-color:#f4f4f4;box-sizing:border-box;padding:15px 84px; margin-bottom:30px'>"
			+"<table cellspacing='0' border='0' cellpadding='2'><colgroup><col width='109px'><col width='*'></colgroup>"
			+"<tbody><tr><td>임시비밀번호</td><td><span style='font-weight:bold; color:#00b0ff;'>"+sb+"</span></td></tr></tbody></table></div>"
			+"<div style='text-align:center;font-size:13px;margin-bottom:25px;color: #575e6d;'>"
			+"※ 발급된 비밀번호는 임시 비밀번호이므로 로그인 후 <span style='color:#ec008c;'>반드시 새로운 비밀번호로 변경</span>하시기 바랍니다.<br>"
			+"<span style='color:#000;'>시원항병원 사이트 &gt; 마이페이지 &gt; 회원정보 수정</span>에서 변경 가능합니다.</div>"
			+"<div style='text-align:center;margin-bottom:40px'>"
			+"<a href='http://siwonhang.com' style='display: block; margin: 0 auto; : 150px; padding: 10px 0; text-align: center; background: #00b0ff; color: #fff; text-decoration: none;' rel='noreferrer noopener' target='_blank'>"
			+"홈페이지 바로가기</a></div></div>"
			+"<div style='width:100%;height:200px;border-top:solid 1px #d5d8de; box-sizing:border-box; padding:18px 0 0 0;font-size:12px;background-image:url(http://siwonhang.com/resources/images/mail/img_footer_logo.jpg); background-repeat:no-repeat; background-position:0 0'>"
			+"<p style='color:#444;margin-bottom:10px; margin-top: 15px; margin-left: 175px; font-size: 13px;'>"
			+"본 메일은 발신 전용으로 회신하실 경우 답변 되지 않습니다.<br>문의사항이나 기타 이용안내는 고객센터 <span style='color: #00b0ff; font-weight: 800;text-decoration: underline;'>051-331-7275</span> 를 이용해주세요</p>"
			+"<p style='color:#777; margin-left: 175px;'>"
			+"부산 북구 금곡대로 27 (더청명빌딩)   |  대표자명 : 조현언, 정일권  |  상호명 : 시원항병원<br>TEL : 051-331-7275  Copyright 2018 시원항병원 All rights reserved.</p></div></div>";
			
			SendEmail se = new SendEmail();
			se.SendMail(vo.getName(), vo.getEmail(), content, title);
		}
		return entity;
	}
	
	@RequestMapping(value="/findPwEnd", method=RequestMethod.POST)
	public String findPwEnd(HttpServletRequest req, Model model){
		
		return "pc/findPwEnd";
	}
	
	@RequestMapping(value="/myInfo", method=RequestMethod.GET)
	public String myInfo(Model model){
		logger.info("myinfo get");
		
		return "pc/myInfo";
	}
	
	@RequestMapping(value="/myInfo", method=RequestMethod.POST)
	public ResponseEntity<String> myInfoPost(@RequestBody Map<String, String> info, Model model){
		logger.info("myinfo POST");
		ResponseEntity<String> entity = null;
		UserVO vo = uService.selectById(info.get("id"));
		
		if(vo == null){
			entity = new ResponseEntity<String>("empty", HttpStatus.OK);
		}else{
			if(vo.getPw().equals(info.get("pw"))){
				entity = new ResponseEntity<String>("ok", HttpStatus.OK);
				
			}else{
				entity = new ResponseEntity<String>("no", HttpStatus.OK);
			}
		}
		return entity;
	}
	
	@RequestMapping(value="/myInfoEdit", method=RequestMethod.GET)
	public String myInfoEditGet(HttpServletRequest req, Model model){
		logger.info("myinfoEdit get");
		HttpSession session = req.getSession(false);
		if(session == null){
			return "redirect:/login";
		}else{
			System.out.println(session.getAttribute("no"));
			int no = Integer.parseInt(session.getAttribute("no")+"");
			UserVO vo = uService.selectOne(no);
			model.addAttribute("item", vo);
		}
		
		return "pc/myInfoEdit";
	}
	
	@RequestMapping(value="/myInfoEdit", method=RequestMethod.POST)
	public ResponseEntity<String> myInfoEditPost(@RequestBody Map<String, String> info, Model model){
		logger.info("myinfoEdit POST");
		ResponseEntity<String> entity = null;
		try {
			UserVO vo = new UserVO();
			vo.setNo(Integer.parseInt(info.get("no")));
			vo.setName(info.get("name"));
			vo.setPhone(info.get("phone"));
			vo.setBirth("");
			vo.setGender(info.get("gender"));
			vo.setEmail(info.get("email"));
			if(info.get("new_pw").length() <2){
				UserVO prevVO = uService.selectOne(Integer.parseInt(info.get("no")));
				vo.setPw(prevVO.getPw());
			}else{
				vo.setPw(info.get("new_pw"));
			}
			
			uService.update(vo);
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value="/withdraw", method=RequestMethod.GET)
	public String withdraw(Model model){
		logger.info("withdraw get");
		
		return "pc/withdraw";
	}
	
	@RequestMapping(value="/withdraw", method=RequestMethod.POST)
	public ResponseEntity<String> withdraw(@RequestBody Map<String, String> info, Model model){
		logger.info("withdraw POST");
		ResponseEntity<String> entity = null;
		UserVO vo = uService.selectById(info.get("id"));
		
		if(vo == null){
			entity = new ResponseEntity<String>("empty", HttpStatus.OK);
		}else{
			if(vo.getPw().equals(info.get("pw"))){
				entity = new ResponseEntity<String>("ok", HttpStatus.OK);
				
			}else{
				entity = new ResponseEntity<String>("no", HttpStatus.OK);
			}
		}
		return entity;
	}
	
	@RequestMapping(value="/withdrawReason", method=RequestMethod.GET)
	public String withdrawReason(Model model){
		logger.info("withdrawReason get");
		
		return "pc/withdrawReason";
	}
	
	@RequestMapping(value="/withdrawReason", method=RequestMethod.POST)
	public ResponseEntity<String> withdrawReasonPOST(@RequestBody Map<String, String> info, HttpSession session, Model model){
		logger.info("withdrawReason POST ");
		ResponseEntity<String> entity = null;
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		
		Calendar cal = Calendar.getInstance();
		
		String today = sdf.format(cal.getTime());
		
		UserVO vo = new UserVO();
		vo.setNo(Integer.parseInt(info.get("no")));
		vo.setWithdraw("o");
		vo.setReason(info.get("reason"));
		vo.setWithdraw_date(today);
		uService.updateWithdraw(vo);
		
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		
		session.invalidate();
		
		return entity;
	}
	
	@RequestMapping(value="/menu01_01", method=RequestMethod.GET)
	public String menu01_01Get(){
		logger.info("menu01_01 get");
		
		return "pc/menu01_01";
	}
	
	@RequestMapping(value="/menu01_02", method=RequestMethod.GET)
	public String menu01_02Get(){
		logger.info("menu01_02 get");
		
		return "pc/menu01_02";
	}
	
	@RequestMapping(value="/menu01_03", method=RequestMethod.GET)
	public String menu01_03Get(@ModelAttribute("floor") String floor, Model model){
		logger.info("menu01_03 get");
		System.out.println(floor);
		List<HospitalImgVO> list = null;
		if(floor.equals("f10")){
			list = hiService.selectByFloor("10F");
		}else if(floor.equals("f9")){
			list = hiService.selectByFloor("9F");
		}else if(floor.equals("f8")){
			list = hiService.selectByFloor("8F");
		}else if(floor.equals("f7")){
			list = hiService.selectByFloor("7F");
		}else if(floor.equals("f6")){
			list = hiService.selectByFloor("6F");
		}else if(floor.equals("f5")){
			list = hiService.selectByFloor("5F");
		}else{
			list = hiService.selectByFloor("10F");
		}
		
		model.addAttribute("list", list);
		model.addAttribute("floor", floor);
		
		
		return "pc/menu01_03";
	}
	
	@RequestMapping(value="/menu01_04", method=RequestMethod.GET)
	public String menu01_04Get(){
		logger.info("menu01_04 get");
		
		return "pc/menu01_04";
	}
	
	@RequestMapping(value="/menu02_01", method=RequestMethod.GET)
	public String menu02_01Get(){
		logger.info("menu02_01 get");
		
		return "pc/menu02_01";
	}
	
	@RequestMapping(value="/menu02_02", method=RequestMethod.GET)
	public String menu02_02Get(){
		logger.info("menu02_02 get");
		
		return "pc/menu02_02";
	}
	
	@RequestMapping(value="/menu02_03", method=RequestMethod.GET)
	public String menu02_03Get(){
		logger.info("menu02_03 get");
		
		return "pc/menu02_03";
	}
	
	@RequestMapping(value="/menu02_04", method=RequestMethod.GET)
	public String menu02_04Get(){
		logger.info("menu02_04 get");
		
		return "pc/menu02_04";
	}
	
	@RequestMapping(value="/menu02_05", method=RequestMethod.GET)
	public String menu02_05Get(){
		logger.info("menu02_05 get");
		
		return "pc/menu02_05";
	}
	
	@RequestMapping(value="/menu02_06", method=RequestMethod.GET)
	public String menu02_06Get(){
		logger.info("menu02_06 get");
		
		return "pc/menu02_06";
	}
	
	@RequestMapping(value="/menu03_01", method=RequestMethod.GET)
	public String menu03_01_00Get(){
		logger.info("menu03_01_00 get");
		
		return "pc/menu03_01_00";
	}
	
	@RequestMapping(value="/menu03_01_01", method=RequestMethod.GET)
	public String menu03_01_01Get(){
		logger.info("menu03_01_01 get");
		
		return "pc/menu03_01_01";
	}
	
	@RequestMapping(value="/menu03_01_02", method=RequestMethod.GET)
	public String menu03_01_02Get(){
		logger.info("menu03_01_02 get");
		
		return "pc/menu03_01_02";
	}
	
	@RequestMapping(value="/menu03_01_03", method=RequestMethod.GET)
	public String menu03_01_03Get(){
		logger.info("menu03_01_03 get");
		
		return "pc/menu03_01_03";
	}
	
	@RequestMapping(value="/menu03_01_04", method=RequestMethod.GET)
	public String menu03_01_04Get(){
		logger.info("menu03_01_04 get");
		
		return "pc/menu03_01_04";
	}
	
	@RequestMapping(value="/menu03_01_05", method=RequestMethod.GET)
	public String menu03_01_05Get(){
		logger.info("menu03_01_05 get");
		
		return "pc/menu03_01_05";
	}
	
	@RequestMapping(value="/menu03_01_06", method=RequestMethod.GET)
	public String menu03_01_06Get(){
		logger.info("menu03_01_06 get");
		
		return "pc/menu03_01_06";
	}
	
	@RequestMapping(value="/menu03_01_07", method=RequestMethod.GET)
	public String menu03_01_07Get(){
		logger.info("menu03_01_07 get");
		
		return "pc/menu03_01_07";
	}
	
	@RequestMapping(value="/menu03_01_08", method=RequestMethod.GET)
	public String menu03_01_08Get(){
		logger.info("menu03_01_08 get");
		
		return "pc/menu03_01_08";
	}
	
	@RequestMapping(value="/menu03_01_09", method=RequestMethod.GET)
	public String menu03_01_09Get(){
		logger.info("menu03_01_09 get");
		
		return "pc/menu03_01_09";
	}
	
	@RequestMapping(value="/menu03_02", method=RequestMethod.GET)
	public String menu03_02Get(){
		logger.info("menu03_02 get");
		
		return "pc/menu03_02_00";
	}
	
	@RequestMapping(value="/menu03_02_01", method=RequestMethod.GET)
	public String menu03_02_01Get(){
		logger.info("menu03_02_01 get");
		
		return "pc/menu03_02_01";
	}
	
	@RequestMapping(value="/menu03_02_02", method=RequestMethod.GET)
	public String menu03_02_02Get(){
		logger.info("menu03_02_02 get");
		
		return "pc/menu03_02_02";
	}
	@RequestMapping(value="/menu03_02_03", method=RequestMethod.GET)
	public String menu03_02_03Get(){
		logger.info("menu03_02_03 get");
		
		return "pc/menu03_02_03";
	}
	
	@RequestMapping(value="/menu03_03", method=RequestMethod.GET)
	public String menu03_03Get(){
		logger.info("menu03_03 get");
		
		return "pc/menu03_03";
	}
	
	@RequestMapping(value="/menu03_04_01", method=RequestMethod.GET)
	public String menu03_04_01Get(){
		logger.info("menu03_04_01 get");
		
		return "pc/menu03_04_01";
	}
	
	@RequestMapping(value="/menu03_04_02", method=RequestMethod.GET)
	public String menu03_04_02Get(){
		logger.info("menu03_04_02 get");
		
		return "pc/menu03_04_02";
	}
	
	@RequestMapping(value="/menu03_04_03", method=RequestMethod.GET)
	public String menu03_04_03Get(){
		logger.info("menu03_04_03 get");
		
		return "pc/menu03_04_03";
	}
	
	@RequestMapping(value="/menu03_04_04", method=RequestMethod.GET)
	public String menu03_04_04Get(){
		logger.info("menu03_04_04 get");
		
		return "pc/menu03_04_04";
	}
	
	@RequestMapping(value="/menu03_04_05", method=RequestMethod.GET)
	public String menu03_04_05Get(){
		logger.info("menu03_04_05 get");
		
		return "pc/menu03_04_05";
	}
	
	@RequestMapping(value="/menu03_04_06", method=RequestMethod.GET)
	public String menu03_04_06Get(){
		logger.info("menu03_04_06 get");
		
		return "pc/menu03_04_06";
	}
	
	@RequestMapping(value="/menu04_01", method=RequestMethod.GET)
	public String menu04_01Get(){
		logger.info("menu04_01 get");
		
		return "pc/menu04_01_00";
	}
	
	@RequestMapping(value="/menu04_01_01", method=RequestMethod.GET)
	public String menu04_01_01Get(){
		logger.info("menu04_01_01 get");
		
		return "pc/menu04_01_01";
	}
	
	@RequestMapping(value="/menu04_01_02", method=RequestMethod.GET)
	public String menu04_01_02Get(){
		logger.info("menu04_01_02 get");
		
		return "pc/menu04_01_02";
	}
	
	@RequestMapping(value="/menu04_01_03", method=RequestMethod.GET)
	public String menu04_01_03Get(){
		logger.info("menu04_01_03 get");
		
		return "pc/menu04_01_03";
	}
	
	@RequestMapping(value="/menu04_02", method=RequestMethod.GET)
	public String menu04_02Get(){
		logger.info("menu04_02 get");
		
		return "pc/menu04_02";
	}
	
	@RequestMapping(value="/menu04_03", method=RequestMethod.GET)
	public String menu04_03Get(){
		logger.info("menu04_03 get");
		
		return "pc/menu04_03";
	}
	
	@RequestMapping(value="/menu05_01", method=RequestMethod.GET)
	public String menu05_01Get(){
		logger.info("menu05_01 get");
		
		return "pc/menu05_01";
	}
	
	@RequestMapping(value="/menu05_02", method=RequestMethod.GET)
	public String menu05_02Get(){
		logger.info("menu05_02 get");
		
		return "pc/menu05_02";
	}
	
	@RequestMapping(value="/menu05_03", method=RequestMethod.GET)
	public String menu05_03Get(){
		logger.info("menu05_03 get");
		
		return "pc/menu05_03";
	}
	
	@RequestMapping(value="/menu05_04", method=RequestMethod.GET)
	public String menu05_04Get(){
		logger.info("menu05_04 get");
		
		return "pc/menu05_04";
	}
	
	@RequestMapping(value="/menu05_05", method=RequestMethod.GET)
	public String menu05_05Get(){
		logger.info("menu05_05 get");
		
		return "pc/menu05_05";
	}
	
	@RequestMapping(value="/menu06_01", method=RequestMethod.GET)
	public String menu06_01Get(){
		logger.info("menu06_01 get");
		
		return "pc/menu06_01";
	}
	
	@RequestMapping(value="/menu06_02", method=RequestMethod.GET)
	public String menu06_02Get(){
		logger.info("menu06_02 get");
		
		return "pc/menu06_02";
	}
	
	@RequestMapping(value="/menu06_03", method=RequestMethod.GET)
	public String menu06_03Get(){
		logger.info("menu06_03 get");
		
		return "pc/menu06_03";
	}
	
	@RequestMapping(value="/menu06_04", method=RequestMethod.GET)
	public String menu06_04Get(){
		logger.info("menu06_04 get");
		
		return "pc/menu06_04";
	}
	
	@RequestMapping(value="/menu07_01", method=RequestMethod.GET)
	public String menu07_01Get(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_01 get");
		
		List<NoticeVO> topList = nService.selectTopNotice("o");
		List<NoticeVO> list = nService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		pageMaker.setFinalPage(nService.listSearchCount(cri));
		
		model.addAttribute("topList", topList);
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_01";
	}

	@RequestMapping(value="/menu07_01read", method=RequestMethod.GET)
	public String menu07_01readGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_01read get");
		
		NoticeVO vo=nService.selectOne(no);
		NoticeVO beforeVO = nService.selectBefore(no);
		NoticeVO afterVO = nService.selectAfter(no);
		
		nService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		pageMaker.setFinalPage(nService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_01Read";
	}
	
	@RequestMapping(value="/menu07_02", method=RequestMethod.GET)
	public String menu07_02Get(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_02 get");
		
		List<NewsVO> list = newsService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(newsService.listSearchCount(cri));
		pageMaker.setFinalPage(newsService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_02";
	}
	
	@RequestMapping(value="/menu07_02read", method=RequestMethod.GET)
	public String menu07_02readGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_02read get");
		
		NewsVO vo=newsService.selectOne(no);
		NewsVO beforeVO = newsService.selectBefore(no);
		NewsVO afterVO = newsService.selectAfter(no);
		
		newsService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(newsService.listSearchCount(cri));
		pageMaker.setFinalPage(newsService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_02Read";
	}
	
	@RequestMapping(value="/menu07_03", method=RequestMethod.GET)
	public String menu07_03Get(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_03 get");
		
		List<ThesisVO> list = tService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(tService.listSearchCount(cri));
		pageMaker.setFinalPage(tService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_03";
	}
	
	@RequestMapping(value="/menu07_03read", method=RequestMethod.GET)
	public String menu07_03readGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_03read get");
		
		ThesisVO vo = tService.selectOne(no);
		ThesisVO beforeVO = tService.selectBefore(no);
		ThesisVO afterVO = tService.selectAfter(no);
		
		tService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(tService.listSearchCount(cri));
		pageMaker.setFinalPage(tService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_03Read";
	}
	
	@RequestMapping(value="/menu07_04", method=RequestMethod.GET)
	public String menu07_04Get(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_04 get");
		
		List<ReviewVO> list = rService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rService.listSearchCount(cri));
		pageMaker.setFinalPage(rService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_04";
	}
	
	@RequestMapping(value="/menu07_04read", method=RequestMethod.GET)
	public String menu07_04readGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception{
		logger.info("menu07_04read get");
		
		ReviewVO vo = rService.selectOne(no);
		ReviewVO beforeVO = rService.selectBefore(no);
		ReviewVO afterVO = rService.selectAfter(no);
		
		rService.updateCnt(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rService.listSearchCount(cri));
		pageMaker.setFinalPage(rService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_04Read";
	}
	
	@RequestMapping(value="/menu07_05", method=RequestMethod.GET)
	public String menu07_05Get(@ModelAttribute("cri") SearchCriteria cri, Model model){
		logger.info("menu07_05 get");
		
		List<AdviceVO> list = aService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));
		pageMaker.setFinalPage(aService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_05";
	}
	
	@RequestMapping(value="/menu07_05pwChk", method=RequestMethod.GET)
	public String menu07_05pwChk(int no, @ModelAttribute("cri") SearchCriteria cri, Model model){
		logger.info("menu07_05pwChk get");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		model.addAttribute("no", no);
		
		return "pc/menu07_05pwChk";
	}
	
	@RequestMapping(value="/menu07_05pwChk", method=RequestMethod.POST)
	public ResponseEntity<String> menu07_05pwChkPost(@RequestBody Map<String, String> info){
		logger.info("menu07_05pwChk post");
		
		ResponseEntity<String> entity = null;
		AdviceVO vo = aService.selectOne(Integer.parseInt(info.get("no")));
		
		if(vo.getPw().equals(info.get("pw"))){
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value="/menu07_05read", method=RequestMethod.GET)
	public String menu07_05readGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model){
		logger.info("menu07_05read get");
		
		AdviceVO vo = aService.selectOne(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_05Read";
	}
	
	@RequestMapping(value="/menu07_05write", method=RequestMethod.GET)
	public String menu07_05writeGet(){
		logger.info("menu07_05write get");
		
		return "pc/menu07_05Write";
	}
	
	@RequestMapping(value="/menu07_05write", method=RequestMethod.POST)
	public String menu07_05writePost(MultipartHttpServletRequest mtfReq, Model model){
		logger.info("menu07_05write post");
		
		AdviceVO vo = new AdviceVO();
		
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setEmail("");
		vo.setState("상담예정");
		vo.setSecret(mtfReq.getParameter("secret"));
		vo.setPw(mtfReq.getParameter("m_pass"));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply("");
		vo.setMemo("");
		vo.setIp(mtfReq.getParameter("ip"));
		vo.setAccess_url(mtfReq.getParameter("access_url"));
		vo.setReply_date("");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadAdvice/";
		String path = (mtfReq.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		String fileName = "";
		String storedFileName = "";
		
		Iterator<String> files = mtfReq.getFileNames();
		mtfReq.getFileNames();
		while(files.hasNext()){
			String uploadFile = files.next();
			
			MultipartFile mFile = mtfReq.getFile(uploadFile);
			fileName = mFile.getOriginalFilename();
			if(fileName.length() == 0){
				storedFileName = "";
			}else{
				storedFileName = System.currentTimeMillis()+"_"+fileName;
			}
			
			vo.setUpload_origin(fileName);
			vo.setUpload_stored(storedFileName);
			
			try {
				mFile.transferTo(new File(path+storedFileName));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}//이미지 업로드 끝
		
		aService.insert(vo);
		
		/*SmsSendUtil ssu = new SmsSendUtil();
		ssu.sendSMS("온라인 상담", mtfReq.getParameter("name"), mtfReq.getParameter("phone"));*/
		
		return "redirect:/menu07_05";
	}
	
	@RequestMapping(value="/menu07_05update", method=RequestMethod.GET)
	public String menu07_05updateGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req){
		logger.info("menu07_05update get");
		
		AdviceVO vo = aService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_05Update";
	}
	
	@RequestMapping(value="/menu07_05update", method=RequestMethod.POST)
	public String menu07_05updatePost(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts){
		logger.info("menu07_05update post");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadAdvice/";
		String path = (mtfReq.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		String fileName = "";
		String storedFileName = "";
		
		Iterator<String> files = mtfReq.getFileNames();
		mtfReq.getFileNames();
		while(files.hasNext()){
			String uploadFile = files.next();
			
			MultipartFile mFile = mtfReq.getFile(uploadFile);
			fileName = mFile.getOriginalFilename();
			if(fileName.length() == 0){
				storedFileName = "";
			}else{
				storedFileName = System.currentTimeMillis()+"_"+fileName;
			}
			
			try {
				//mFile.transferTo(new File(path+storedFileName));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		//이미지 업로드 끝
		
		String uploadState = mtfReq.getParameter("uploadState");
		
		
		AdviceVO vo = new AdviceVO();
		AdviceVO prevVO = aService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		
		vo.setNo(prevVO.getNo());
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setEmail(prevVO.getEmail());
		vo.setState(prevVO.getState());
		vo.setSecret(prevVO.getSecret());
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply(prevVO.getReply());
		vo.setReply_date(prevVO.getReply_date());
		vo.setMemo(prevVO.getMemo());
		
		if(uploadState.equals("o")){
			vo.setUpload_origin(fileName);
			vo.setUpload_stored(storedFileName);
		}else{
			vo.setUpload_origin(prevVO.getUpload_origin());
			vo.setUpload_stored(prevVO.getUpload_stored());
		}
		
		aService.update(vo);
		
		rtts.addAttribute("no", mtfReq.getParameter("no"));

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(aService.listSearchCount(cri));

		rtts.addAttribute("page", page);
		return "redirect:/menu07_05";
	}
	
	@RequestMapping(value="/menu07_05delete/{no}", method=RequestMethod.GET)
	public String menu07_05delete(@PathVariable("no") int no){
		logger.info("menu07_05 delete");
		
		aService.delete(no);
		
		return "redirect:/menu07_05";
	}
	
	@RequestMapping(value="/menu07_06", method=RequestMethod.GET)
	public String menu07_06Get(@ModelAttribute("cri") SearchCriteria cri, Model model){
		logger.info("menu07_06 get");
		
		List<ReservationVO> list = rsService.listSearch(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rsService.listSearchCount(cri));
		pageMaker.setFinalPage(rsService.listSearchCount(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_06";
	}
	
	@RequestMapping(value="/menu07_06pwChk", method=RequestMethod.GET)
	public String menu07_06pwChk(int no, @ModelAttribute("cri") SearchCriteria cri, Model model){
		logger.info("menu07_06pwChk get");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rsService.listSearchCount(cri));

		model.addAttribute("pageMaker", pageMaker);
		model.addAttribute("no", no);
		
		return "pc/menu07_06pwChk";
	}
	
	@RequestMapping(value="/menu07_06pwChk", method=RequestMethod.POST)
	public ResponseEntity<String> menu07_06pwChkPost(@RequestBody Map<String, String> info){
		logger.info("menu07_06pwChk post");
		
		ResponseEntity<String> entity = null;
		ReservationVO vo = rsService.selectOne(Integer.parseInt(info.get("no")));
		if(vo.getPw().equals(info.get("pw"))){
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value="/menu07_06read", method=RequestMethod.GET)
	public String menu07_06readGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model){
		logger.info("menu07_06read get");
		
		ReservationVO vo = rsService.selectOne(no);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rsService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_06Read";
	}
	
	@RequestMapping(value="/menu07_06write", method=RequestMethod.GET)
	public String menu07_06writeGet(){
		logger.info("menu07_06write get");
		
		return "pc/menu07_06Write";
	}
	
	@RequestMapping(value="/menu07_06write", method=RequestMethod.POST)
	public String menu07_06writePost(MultipartHttpServletRequest mtfReq, Model model){
		logger.info("menu07_06write post");
		
		ReservationVO vo = new ReservationVO();
		
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setEmail("");
		vo.setState("상담예정");
		vo.setSecret(mtfReq.getParameter("secret"));
		vo.setPw(mtfReq.getParameter("pw"));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply("");
		vo.setMemo("");
		vo.setIp(mtfReq.getParameter("ip"));
		vo.setAccess_url(mtfReq.getParameter("access_url"));
		vo.setReply_date("");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadReservation/";
		String path = (mtfReq.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		String fileName = "";
		String storedFileName = "";
		
		Iterator<String> files = mtfReq.getFileNames();
		mtfReq.getFileNames();
		while(files.hasNext()){
			String uploadFile = files.next();
			
			MultipartFile mFile = mtfReq.getFile(uploadFile);
			fileName = mFile.getOriginalFilename();
			if(fileName.length() == 0){
				storedFileName = "";
			}else{
				storedFileName = System.currentTimeMillis()+"_"+fileName;
			}
			
			vo.setUpload_origin(fileName);
			vo.setUpload_stored(storedFileName);
			
			try {
				mFile.transferTo(new File(path+storedFileName));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}//이미지 업로드 끝
		
		rsService.insert(vo);
		
		/*SmsSendUtil ssu = new SmsSendUtil();
		ssu.sendSMS("온라인 상담", mtfReq.getParameter("name"), mtfReq.getParameter("phone"));*/
		
		return "redirect:/menu07_06";
	}
	
	@RequestMapping(value="/menu07_06update", method=RequestMethod.GET)
	public String menu07_06updateGet(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req){
		logger.info("menu07_06update get");
		
		ReservationVO vo = rsService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rsService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "pc/menu07_06Update";
	}
	
	@RequestMapping(value="/menu07_06update", method=RequestMethod.POST)
	public String menu07_06updatePost(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts){
		logger.info("menu07_06update post");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadReservation/";
		String path = (mtfReq.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		String fileName = "";
		String storedFileName = "";
		
		Iterator<String> files = mtfReq.getFileNames();
		mtfReq.getFileNames();
		while(files.hasNext()){
			String uploadFile = files.next();
			
			MultipartFile mFile = mtfReq.getFile(uploadFile);
			fileName = mFile.getOriginalFilename();
			if(fileName.length() == 0){
				storedFileName = "";
			}else{
				storedFileName = System.currentTimeMillis()+"_"+fileName;
			}
			
			try {
				//mFile.transferTo(new File(path+storedFileName));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		//이미지 업로드 끝
		
		String uploadState = mtfReq.getParameter("uploadState");
		
		
		ReservationVO vo = new ReservationVO();
		ReservationVO prevVO = rsService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		
		vo.setNo(prevVO.getNo());
		vo.setName(mtfReq.getParameter("name"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setEmail(prevVO.getEmail());
		vo.setState(prevVO.getState());
		vo.setSecret(prevVO.getSecret());
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setReply(prevVO.getReply());
		vo.setReply_date(prevVO.getReply_date());
		vo.setMemo(prevVO.getMemo());
		
		if(uploadState.equals("o")){
			vo.setUpload_origin(fileName);
			vo.setUpload_stored(storedFileName);
		}else{
			vo.setUpload_origin(prevVO.getUpload_origin());
			vo.setUpload_stored(prevVO.getUpload_stored());
		}
		
		rsService.update(vo);
		
		rtts.addAttribute("no", mtfReq.getParameter("no"));

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(rsService.listSearchCount(cri));

		rtts.addAttribute("page", page);
		return "redirect:/menu07_06";
	}
	
	@RequestMapping(value="/menu07_06delete/{no}", method=RequestMethod.GET)
	public String menu07_06delete(@PathVariable("no") int no){
		logger.info("menu07_06 delete");
		
		rsService.delete(no);
		
		return "redirect:/menu07_06";
	}
}
