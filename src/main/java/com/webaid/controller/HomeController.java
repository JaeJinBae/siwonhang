package com.webaid.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
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
	public String menu03_01Get(){
		logger.info("menu03_01 get");
		
		return "pc/menu03_01";
	}
	
	@RequestMapping(value="/menu03_02", method=RequestMethod.GET)
	public String menu03_02Get(){
		logger.info("menu03_02 get");
		
		return "pc/menu03_02";
	}
	
	@RequestMapping(value="/menu03_03", method=RequestMethod.GET)
	public String menu03_03Get(){
		logger.info("menu03_03 get");
		
		return "pc/menu03_03";
	}
	
	@RequestMapping(value="/menu03_04", method=RequestMethod.GET)
	public String menu03_04Get(){
		logger.info("menu03_04 get");
		
		return "pc/menu03_04";
	}
	
	@RequestMapping(value="/menu03_05", method=RequestMethod.GET)
	public String menu03_05Get(){
		logger.info("menu03_05 get");
		
		return "pc/menu03_05";
	}
	
	@RequestMapping(value="/menu04_01", method=RequestMethod.GET)
	public String menu04_01Get(){
		logger.info("menu04_01 get");
		
		return "pc/menu04_01";
	}
	
	@RequestMapping(value="/menu04_02", method=RequestMethod.GET)
	public String menu04_02Get(){
		logger.info("menu04_02 get");
		
		return "pc/menu04_02";
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
	
	@RequestMapping(value="/menu06_01read", method=RequestMethod.GET)
	public String menu06_01readGet(){
		logger.info("menu06_01read get");
		
		return "pc/menu06_01Read";
	}
	
	@RequestMapping(value="/menu06_02", method=RequestMethod.GET)
	public String menu06_02Get(){
		logger.info("menu06_02 get");
		
		return "pc/menu06_02";
	}
	
	@RequestMapping(value="/menu06_02read", method=RequestMethod.GET)
	public String menu06_02readGet(){
		logger.info("menu06_02read get");
		
		return "pc/menu06_02Read";
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
	
	@RequestMapping(value="/menu06_04read", method=RequestMethod.GET)
	public String menu06_04readGet(){
		logger.info("menu06_04read get");
		
		return "pc/menu06_04Read";
	}
	
	@RequestMapping(value="/menu06_05", method=RequestMethod.GET)
	public String menu06_05Get(){
		logger.info("menu06_05 get");
		
		return "pc/menu06_05";
	}
	
	@RequestMapping(value="/menu06_05read", method=RequestMethod.GET)
	public String menu06_05read(){
		logger.info("menu06_05read get");
		
		return "pc/menu06_05Read";
	}
	
	@RequestMapping(value="/menu06_05write", method=RequestMethod.GET)
	public String menu06_05writeGet(){
		logger.info("menu06_05write get");
		
		return "pc/menu06_05Write";
	}
	
	@RequestMapping(value="/menu06_05update", method=RequestMethod.GET)
	public String menu06_05updateGet(){
		logger.info("menu06_05update get");
		
		return "pc/menu06_05Update";
	}
	
}