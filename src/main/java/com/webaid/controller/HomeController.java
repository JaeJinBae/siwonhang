package com.webaid.controller;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

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
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.NewsVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.ReservationVO;
import com.webaid.domain.ReviewVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.ThesisVO;
import com.webaid.service.AdviceService;
import com.webaid.service.NewsService;
import com.webaid.service.NoticeService;
import com.webaid.service.PopupService;
import com.webaid.service.ReservationService;
import com.webaid.service.ReviewService;
import com.webaid.service.ThesisService;
import com.webaid.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
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

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req, Model model) {
		logger.info("index GET");
		
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
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login(){
		logger.info("login");
		
		return "pc/login";
	}
	
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String join(){
		logger.info("join");
		
		return "pc/join";
	}
	
	@RequestMapping(value="/findIdPw", method=RequestMethod.GET)
	public String findIdPw(){
		logger.info("findIdPw");
		
		return "pc/findIdPw";
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
	public String menu01_03Get(){
		logger.info("menu01_03 get");
		
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
		vo.setPw(mtfReq.getParameter("pw"));
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
	
}
