package com.webaid.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.HospitalImgVO;
import com.webaid.domain.NewsVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.ReviewVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.ThesisVO;
import com.webaid.domain.UserVO;
import com.webaid.service.AdviceService;
import com.webaid.service.HospitalImgService;
import com.webaid.service.NewsService;
import com.webaid.service.NoticeService;
import com.webaid.service.ReviewService;
import com.webaid.service.StatisticService;
import com.webaid.service.ThesisService;
import com.webaid.service.UserService;
import com.webaid.util.FileDelete;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/admin*")
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@Autowired
	private NoticeService nService;
	
	@Autowired
	private NewsService newsService;
	
	@Autowired
	private ThesisService tService;
	
	@Autowired
	private ReviewService rService;
	
	@Autowired
	private HospitalImgService hiService;
	
	@Autowired
	private UserService uService;
	
	@Autowired
	private AdviceService aService;
	
	@Autowired
	private StatisticService sService;
	
	@RequestMapping(value="/filedown")
	public void filedown(HttpServletRequest request,HttpServletResponse response){
		String path =  request.getSession().getServletContext().getRealPath("");
        
        String filename = request.getParameter("fileName");
        String downname = request.getParameter("downName");
        String dPath = request.getParameter("dPath");
        String realPath = "";
        System.out.println("downname: "+downname);
        if (filename == null || "".equals(filename)) {
            filename = downname;
        }
        
        try {
            String browser = request.getHeader("User-Agent");
            boolean ie = browser.indexOf("MSIE") > -1 || browser.indexOf("Edge") > -1 || browser.indexOf("Trident") > -1;
            logger.debug("IE test " + ie);
                 
              if(ie){
              logger.debug("IE");
              filename = URLEncoder.encode(filename, "utf-8").replaceAll("\\+", "%20");
              } else {
            	  filename = new String(filename.getBytes("UTF-8"),"ISO-8859-1");
              }

        } catch (UnsupportedEncodingException ex) {
            System.out.println("UnsupportedEncodingException");
        }
        realPath = path + "resources/"+dPath + "/"+downname;
       // realPath = "D:\down\"+downname;
        System.out.println(realPath);
        File file1 = new File(realPath);
        if (!file1.exists()) {
            return ;
        } 
         
        // 파일명 지정        
        response.setContentType("application/octer-stream");
        response.setHeader("Content-Transfer-Encoding", "binary;");
        response.setHeader("Content-Disposition", "attachment; filename=\"" + filename + "\"");
        try {
            OutputStream os = response.getOutputStream();
            FileInputStream fis = new FileInputStream(realPath);
 
            int ncount = 0;
            byte[] bytes = new byte[512];
 
            while ((ncount = fis.read(bytes)) != -1 ) {
                os.write(bytes, 0, ncount);
            }
            fis.close();
            os.close();
        } catch (FileNotFoundException ex) {
            System.out.println("FileNotFoundException");
        } catch (IOException ex) {
            System.out.println("IOException");
        }
	}
	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String mainLogin(Model model) {
		logger.info("mainLogin GET");
		
		return "admin/login";
	}
	
	@RequestMapping(value="/logout", method=RequestMethod.GET)
	public String logout(HttpServletRequest req){
		HttpSession session = req.getSession(false);
		if(session != null){
			session.invalidate();
		}
		return "redirect:/admin";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Model model) {
		logger.info("login GET");
		
		return "admin/login";
	}
	
	@RequestMapping(value = "/admLogin", method = RequestMethod.POST)
	public ResponseEntity<String> login(@RequestBody Map<String, String> info, HttpSession session) {
		logger.info("loginIdPwChk");
		ResponseEntity<String> entity = null;
		
		if(info.get("id").equals("siwonhang") && info.get("pw").equals("siwonhang123")){
			session.setAttribute("id", "siwonhang");
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		}else{
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		return entity;
	}
	
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String main(Model model) {
		logger.info("main GET");
		List<AdviceVO> list = aService.selectNonComplete();
		
		model.addAttribute("list", list);
		return "admin/main";
	}
	
	@ResponseBody
	@RequestMapping("/imgUpload/{btype}")
	public Map<String, Object> imgaeUpload(@PathVariable("btype") String btype, HttpServletRequest req, @RequestParam MultipartFile upload, Model model)
			throws Exception {
		logger.info("image upload!!!!!");

		// http body
		OutputStream out = null;

		Map<String, Object> map = new HashMap<String, Object>();

		// 오리지날 파일명
		String originalName = upload.getOriginalFilename();

		// 랜덤이름 생성(중복 방지용)
		UUID uid = UUID.randomUUID();
		String savedName = uid.toString() + "_" + originalName;

		// 업로드한 파일 이름
		String fileName = savedName;

		// 바이트 배열로 변환
		byte[] bytes = upload.getBytes();

		// 이미지를 업로드할 디렉토리(배포경로로 설정)
		String innerUploadPath = "";
		if(btype.equals("notice")){
			innerUploadPath = "resources/uploadNotice/";
		}else if(btype.equals("beforeAfter")){
			innerUploadPath = "resources/uploadNews/";
		}else if(btype.equals("realStory")){
			innerUploadPath = "resources/uploadThesis/";
		}else if(btype.equals("caution")){
			innerUploadPath = "resources/uploadReview/";
		}else if(btype.equals("review")){
			innerUploadPath = "resources/uploadHospitalImg/";
		}else if(btype.equals("event")){
			innerUploadPath = "resources/upload/";
		}else if(btype.equals("advice")){
			innerUploadPath = "resources/upload/";
		}
		
		String uploadPath = (req.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		logger.info(uploadPath);

		out = new FileOutputStream(new File(uploadPath + fileName));// 서버에 파일 저장
		// 서버에 저장됨
		out.write(bytes);

		String fileUrl = "/" + innerUploadPath + fileName;

		System.out.println(fileUrl);

		map.put("uploaded", 1);
		map.put("fileName", fileName);
		map.put("url", fileUrl);
		
		return map;
	}
	
	@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
	public String menu01_01(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu01_01 GET");
		
		List<NoticeVO> topList = nService.selectTopNotice("");
		List<NoticeVO> list = nService.listSearchAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCountAll(cri));
		pageMaker.setFinalPage(nService.listSearchCountAll(cri));
		
		model.addAttribute("topList", topList);
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_01register", method = RequestMethod.GET)
	public String menu01_01register(NoticeVO vo) {
		logger.info("menu01_01register GET");

		return "admin/menu01_01register";
	}
	
	@RequestMapping(value = "/menu01_01register", method = RequestMethod.POST)
	public String menu01_01registerPOST(NoticeVO vo) {
		logger.info("menu01_01register POST");
		System.out.println(vo);
		nService.insert(vo);
		return "redirect:/admin/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_01update", method = RequestMethod.GET)
	public String menu01_01update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_01update GET");
		
		NoticeVO vo = nService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_01update";
	}
	
	@RequestMapping(value = "/menu01_01update", method = RequestMethod.POST)
	public String menu01_01updatePost(NoticeVO vo, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_01update Post");
		
		nService.update(vo);

		rtts.addAttribute("no", vo.getNo());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(nService.listSearchCountAll(cri));

		rtts.addAttribute("page", page);

		return "redirect:/admin/menu01_01update";
	}
	
	@RequestMapping(value="/menu01_01delete/{no}", method=RequestMethod.GET)
	public String menu01_01delete(@PathVariable("no") int no){
		logger.info("notice delete");
		
		nService.delete(no);
		
		return "redirect:/admin/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_02", method = RequestMethod.GET)
	public String menu01_02(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu01_02 GET");
		
		List<NewsVO> list = newsService.listSearchAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(newsService.listSearchCountAll(cri));
		pageMaker.setFinalPage(newsService.listSearchCountAll(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_02";
	}
	
	@RequestMapping(value = "/menu01_02register", method = RequestMethod.GET)
	public String menu01_02register() {
		logger.info("menu01_02register GET");

		return "admin/menu01_02register";
	}
	
	@RequestMapping(value = "/menu01_02register", method = RequestMethod.POST)
	public String menu01_02registerPOST(MultipartHttpServletRequest mtfReq, Model model) {
		logger.info("menu01_02register POST");
		NewsVO vo = new NewsVO();
		
		vo.setNo(0);
		vo.setWriter(mtfReq.getParameter("writer"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setCnt(Integer.parseInt(mtfReq.getParameter("cnt")));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setUse_state("o");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadNews/";
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
		
		newsService.insert(vo);
		return "redirect:/admin/menu01_02";
	}
	
	@RequestMapping(value = "/menu01_02update", method = RequestMethod.GET)
	public String menu01_02update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_02update GET");
		
		NewsVO vo = newsService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(newsService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_02update";
	}
	
	@RequestMapping(value = "/menu01_02update", method = RequestMethod.POST)
	public String menu01_02updatePost(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts) throws Exception {
		logger.info("menu01_01update Post");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadNews/";
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
				mFile.transferTo(new File(path+storedFileName));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		//이미지 업로드 끝
		
		String thumbState = mtfReq.getParameter("uploadState");
		
		
		NewsVO vo = new NewsVO();
		NewsVO prevVO = newsService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		
		vo.setNo(Integer.parseInt(mtfReq.getParameter("no")));
		vo.setWriter(mtfReq.getParameter("writer"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setCnt(Integer.parseInt(mtfReq.getParameter("cnt")));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setUse_state(mtfReq.getParameter("use_state"));
		
		if(thumbState.equals("o")){
			vo.setUpload_origin(fileName);
			vo.setUpload_stored(storedFileName);
		}else{
			vo.setUpload_origin(prevVO.getUpload_origin());
			vo.setUpload_stored(prevVO.getUpload_stored());
		}
		
		newsService.update(vo);

		rtts.addAttribute("no", vo.getNo());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(newsService.listSearchCountAll(cri));

		rtts.addAttribute("page", page);

		return "redirect:/admin/menu01_02update";
	}
	
	@RequestMapping(value = "/menu01_02uploadImgDelete", method = RequestMethod.POST)
	public ResponseEntity<String> menu01_02uploadImgDelete(HttpServletRequest req, @RequestBody Map<String, String> info) {
		logger.info("menu01_02update POST");
		ResponseEntity<String> entity = null;
		
		int no = Integer.parseInt(info.get("no"));
		
		String innerUploadPath = "resources/uploadNews/";
		String path = (req.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		System.out.println(path);
		NewsVO prevVO = newsService.selectOne(no);
		FileDelete fd = new FileDelete();
		
		NewsVO vo = new NewsVO();
		vo.setNo(no);
		
		try {
			
			fd.fileDelete(path, prevVO.getUpload_stored());
			
			vo.setUpload_origin("");
			vo.setUpload_stored("");
			newsService.updateUpload(vo);
			
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		} catch (Exception e) {
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
			e.printStackTrace();
		}
		
		return entity;
	}
	
	@RequestMapping(value="/menu01_02delete/{no}", method=RequestMethod.GET)
	public String menu01_02delete(@PathVariable("no") int no){
		logger.info("news delete");
		
		newsService.delete(no);
		
		return "redirect:/admin/menu01_02";
	}
	
	@RequestMapping(value = "/menu01_03", method = RequestMethod.GET)
	public String menu01_03(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu01_03 GET");
		
		List<ThesisVO> list = tService.listSearchAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(tService.listSearchCountAll(cri));
		pageMaker.setFinalPage(tService.listSearchCountAll(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_03";
	}
	
	@RequestMapping(value = "/menu01_03register", method = RequestMethod.GET)
	public String menu01_03register(Model model) {
		logger.info("menu01_03register GET");
		
		return "admin/menu01_03register";
	}
	
	@RequestMapping(value = "/menu01_03register", method = RequestMethod.POST)
	public String menu01_03registerPost(ThesisVO vo) throws IOException {
		logger.info("menu01_03register POST");
		
		System.out.println(vo);
		tService.insert(vo);
		
		return "redirect:/admin/menu01_03";
	}
	
	@RequestMapping(value = "/menu01_03update", method = RequestMethod.GET)
	public String menu01_03update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_03update GET");
		
		ThesisVO vo = tService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(tService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_03update";
	}
	
	@RequestMapping(value = "/menu01_03update", method = RequestMethod.POST)
	public String menu01_03updatePOST(ThesisVO vo, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_03update POST");
		
		tService.update(vo);

		rtts.addAttribute("no", vo.getNo());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(tService.listSearchCountAll(cri));

		rtts.addAttribute("page", page);
		
		return "redirect:/admin/menu01_03update";
	}
	
	@RequestMapping(value="/menu01_03delete/{no}", method=RequestMethod.GET)
	public String menu01_03delete(@PathVariable("no") int no){
		logger.info("menu01_03 delete");
		
		tService.delete(no);
		
		return "redirect:/admin/menu01_03";
	}
	
	@RequestMapping(value = "/menu01_04", method = RequestMethod.GET)
	public String menu01_04(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu01_04 GET");
		
		List<ReviewVO> list = rService.listSearchAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rService.listSearchCountAll(cri));
		pageMaker.setFinalPage(rService.listSearchCountAll(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_04";
	}
	
	@RequestMapping(value = "/menu01_04register", method = RequestMethod.GET)
	public String menu01_04register(Model model) {
		logger.info("menu01_04register GET");
		
		return "admin/menu01_04register";
	}
	
	@RequestMapping(value = "/menu01_04register", method = RequestMethod.POST)
	public String menu01_04registerPost(ReviewVO vo) throws IOException {
		logger.info("menu01_04register POST");
		
		System.out.println(vo);
		rService.insert(vo);
		
		return "redirect:/admin/menu01_04";
	}
	
	@RequestMapping(value = "/menu01_04update", method = RequestMethod.GET)
	public String menu01_04update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_04update GET");
		
		ReviewVO vo = rService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(rService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_04update";
	}
	
	@RequestMapping(value = "/menu01_04update", method = RequestMethod.POST)
	public String menu01_04updatePOST(ReviewVO vo, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_04update POST");
		
		rService.update(vo);

		rtts.addAttribute("no", vo.getNo());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(rService.listSearchCountAll(cri));

		rtts.addAttribute("page", page);
		
		return "redirect:/admin/menu01_04update";
	}
	
	@RequestMapping(value="/menu01_04delete/{no}", method=RequestMethod.GET)
	public String menu01_04delete(@PathVariable("no") int no){
		logger.info("menu01_04 delete");
		
		rService.delete(no);
		
		return "redirect:/admin/menu01_04";
	}
	
	@RequestMapping(value = "/menu01_05", method = RequestMethod.GET)
	public String menu01_05(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu01_05 GET");
		
		List<HospitalImgVO> list = hiService.listSearchAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(hiService.listSearchCountAll(cri));
		pageMaker.setFinalPage(hiService.listSearchCountAll(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_05";
	}
	
	@RequestMapping(value = "/menu01_05register", method = RequestMethod.GET)
	public String menu01_05register() {
		logger.info("menu01_05register GET");

		return "admin/menu01_05register";
	}
	
	@RequestMapping(value = "/menu01_05register", method = RequestMethod.POST)
	public String menu01_05registerPOST(MultipartHttpServletRequest mtfReq, Model model) {
		logger.info("menu01_05register POST");
		HospitalImgVO vo = new HospitalImgVO();
		
		vo.setNo(0);
		vo.setFloor(mtfReq.getParameter("floor"));
		vo.setWriter(mtfReq.getParameter("writer"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setCnt(Integer.parseInt(mtfReq.getParameter("cnt")));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setUse_state("o");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadHospitalImg/";
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
		
		hiService.insert(vo);
		return "redirect:/admin/menu01_05";
	}
	
	@RequestMapping(value = "/menu01_05update", method = RequestMethod.GET)
	public String menu01_05update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu01_05update GET");
		
		HospitalImgVO vo = hiService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(hiService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu01_05update";
	}
	
	@RequestMapping(value = "/menu01_05update", method = RequestMethod.POST)
	public String menu01_05updatePost(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts) throws Exception {
		logger.info("menu01_05update Post");
		
		//이미지 업로드
		String innerUploadPath = "resources/uploadHospitalImg/";
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
				mFile.transferTo(new File(path+storedFileName));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		//이미지 업로드 끝
		
		String thumbState = mtfReq.getParameter("uploadState");
		
		
		HospitalImgVO vo = new HospitalImgVO();
		HospitalImgVO prevVO = hiService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		
		vo.setNo(Integer.parseInt(mtfReq.getParameter("no")));
		vo.setFloor(mtfReq.getParameter("floor"));
		vo.setWriter(mtfReq.getParameter("writer"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setCnt(Integer.parseInt(mtfReq.getParameter("cnt")));
		vo.setTitle(mtfReq.getParameter("title"));
		vo.setContent(mtfReq.getParameter("content"));
		vo.setUse_state(mtfReq.getParameter("use_state"));
		
		if(thumbState.equals("o")){
			vo.setUpload_origin(fileName);
			vo.setUpload_stored(storedFileName);
		}else{
			vo.setUpload_origin(prevVO.getUpload_origin());
			vo.setUpload_stored(prevVO.getUpload_stored());
		}
		
		hiService.update(vo);

		rtts.addAttribute("no", vo.getNo());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(hiService.listSearchCountAll(cri));

		rtts.addAttribute("page", page);

		return "redirect:/admin/menu01_05update";
	}
	
	@RequestMapping(value = "/menu01_05uploadImgDelete", method = RequestMethod.POST)
	public ResponseEntity<String> menu01_05uploadImgDelete(HttpServletRequest req, @RequestBody Map<String, String> info) {
		logger.info("menu01_05update POST");
		ResponseEntity<String> entity = null;
		
		int no = Integer.parseInt(info.get("no"));
		
		String innerUploadPath = "resources/uploadHospitalImg/";
		String path = (req.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		System.out.println(path);
		HospitalImgVO prevVO = hiService.selectOne(no);
		FileDelete fd = new FileDelete();
		
		HospitalImgVO vo = new HospitalImgVO();
		vo.setNo(no);
		
		try {
			
			fd.fileDelete(path, prevVO.getUpload_stored());
			
			vo.setUpload_origin("");
			vo.setUpload_stored("");
			hiService.updateUpload(vo);
			
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		} catch (Exception e) {
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
			e.printStackTrace();
		}
		
		return entity;
	}
	
	@RequestMapping(value="/menu01_05delete/{no}", method=RequestMethod.GET)
	public String menu01_05delete(@PathVariable("no") int no){
		logger.info("HospitalImg delete");
		
		hiService.delete(no);
		
		return "redirect:/admin/menu01_05";
	}
	
	@RequestMapping(value = "/menu02_01", method = RequestMethod.GET)
	public String menu02_01(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu02_01 GET");
		
		List<UserVO> list = uService.listSearchAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(uService.listSearchCountAll(cri));
		pageMaker.setFinalPage(uService.listSearchCountAll(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "admin/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_01register", method = RequestMethod.GET)
	public String menu02_01register() throws Exception {
		logger.info("menu02_01register GET");
		
		
		return "admin/menu02_01register";
	}
	
	@RequestMapping(value = "/menu02_01register", method = RequestMethod.POST)
	public String menu02_01registerPost(MultipartHttpServletRequest mtfReq, Model model) throws IOException {
		logger.info("menu02_01register POST");
		
		UserVO vo = new UserVO();
		
		vo.setNo(0);
		vo.setId(mtfReq.getParameter("id"));
		vo.setName(mtfReq.getParameter("name"));
		vo.setLv(mtfReq.getParameter("lv"));
		vo.setPw(mtfReq.getParameter("pw"));
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setBirth(mtfReq.getParameter("birth"));
		vo.setGender(mtfReq.getParameter("gender"));
		vo.setAddr("");
		vo.setEmail(mtfReq.getParameter("email"));
		vo.setRegdate(mtfReq.getParameter("regdate"));
		vo.setLogin_cnt(1);
		
		uService.insert(vo);
		return "redirect:/admin/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_01update", method = RequestMethod.GET)
	public String menu02_01update(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu02_01update GET");
		
		UserVO vo = uService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(uService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		return "admin/menu02_01update";
	}
	
	@RequestMapping(value = "/menu02_01update", method = RequestMethod.POST)
	public String menu02_01updatePOST(MultipartHttpServletRequest mtfReq, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts) throws Exception {
		logger.info("menu02_01update POST");
		
		UserVO vo = new UserVO();
		UserVO prevVO = uService.selectOne(Integer.parseInt(mtfReq.getParameter("no")));
		vo.setNo(Integer.parseInt(mtfReq.getParameter("no")));
		vo.setName(mtfReq.getParameter("name"));
		if(mtfReq.getParameter("pw_change").equals("o")){
			vo.setPw(mtfReq.getParameter("pw"));
		}else{
			vo.setPw(prevVO.getPw());
		}
		vo.setPhone(mtfReq.getParameter("phone"));
		vo.setBirth(mtfReq.getParameter("birth"));
		vo.setGender(mtfReq.getParameter("gender"));
		vo.setEmail(mtfReq.getParameter("email"));
		
		uService.update(vo);
		
		rtts.addAttribute("no", mtfReq.getParameter("no"));

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);
		pageMaker.setTotalCount(uService.listSearchCountAll(cri));

		rtts.addAttribute("page", page);
		return "redirect:/admin/menu02_01update";
	}
	
	@RequestMapping(value = "/menu02_01withdraw/{no}/{withdraw}", method = RequestMethod.GET)
	public String menu02_01withdraw(@PathVariable("no") int no, @PathVariable("withdraw") String withdraw) throws Exception {
		logger.info("menu02_01 GET");
		UserVO vo = new UserVO();
		vo.setNo(no);
		vo.setWithdraw(withdraw);
		uService.updateWithdraw(vo);
		
		return "redirect:/admin/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_01delete/{no}", method = RequestMethod.GET)
	public String menu02_01delete(@PathVariable("no") int no) throws Exception {
		logger.info("menu02_01 GET");

		uService.delete(no);
		
		return "redirect:/admin/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_02", method = RequestMethod.GET)
	public String menu02_02(@ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu02_02 GET");
		
		List<UserVO> list = uService.listSearchWithdrawAll(cri);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(uService.listSearchWithdrawCountAll(cri));
		pageMaker.setFinalPage(uService.listSearchWithdrawCountAll(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		return "admin/menu02_02";
	}
	
	@RequestMapping(value = "/menu02_02read", method = RequestMethod.GET)
	public String menu02_02read(int no, @ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req) throws Exception {
		logger.info("menu02_02read GET");
		
		UserVO vo = uService.selectOne(no);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(uService.listSearchCountAll(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		return "admin/menu02_02read";
	}
	
	@RequestMapping(value = "/menu02_02withdraw/{no}/{withdraw}", method = RequestMethod.GET)
	public ResponseEntity<String> menu04_02withdraw(@PathVariable("no") int no, @PathVariable("withdraw") String withdraw) throws Exception {
		logger.info("menu02_02 GET");
		ResponseEntity<String> entity = null;
		UserVO vo = new UserVO();
		vo.setNo(no);
		vo.setWithdraw(withdraw);
		uService.updateWithdraw(vo);
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		return entity;
	}
	
	@RequestMapping(value = "/menu02_02delete/{no}", method = RequestMethod.GET)
	public ResponseEntity<String> menu02_02delete(@PathVariable("no") int no) throws Exception {
		logger.info("menu02_02 GET");
		ResponseEntity<String> entity = null;
		
		uService.delete(no);
		
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		return entity;
	}
}
