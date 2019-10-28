package com.webaid.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/m/*")
public class MobileController {
	
	private static final Logger logger = LoggerFactory.getLogger(MobileController.class);
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login(){
		logger.info("login");
		
		return "mobile/mLogin";
	}
	
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public String join(){
		logger.info("join");
		
		return "mobile/mJoin";
	}
	
	@RequestMapping(value="/findIdPw", method=RequestMethod.GET)
	public String findIdPw(){
		logger.info("findIdPw");
		
		return "mobile/mFindIdPw";
	}
	
	@RequestMapping(value="/menu01_01", method=RequestMethod.GET)
	public String menu01_01Get(){
		logger.info("menu01_01 get");
		
		return "mobile/menu01_01";
	}
	
	@RequestMapping(value="/menu01_02", method=RequestMethod.GET)
	public String menu01_02Get(){
		logger.info("menu01_02 get");
		
		return "mobile/menu01_02";
	}
	
	@RequestMapping(value="/menu01_03", method=RequestMethod.GET)
	public String menu01_03Get(){
		logger.info("menu01_03 get");
		
		return "mobile/menu01_03";
	}
	
	@RequestMapping(value="/menu01_04", method=RequestMethod.GET)
	public String menu01_04Get(){
		logger.info("menu01_04 get");
		
		return "mobile/menu01_04";
	}
	
	@RequestMapping(value="/menu02_01", method=RequestMethod.GET)
	public String menu02_01Get(){
		logger.info("menu02_01 get");
		
		return "mobile/menu02_01";
	}
	
	@RequestMapping(value="/menu02_02", method=RequestMethod.GET)
	public String menu02_02Get(){
		logger.info("menu02_02 get");
		
		return "mobile/menu02_02";
	}
	
	@RequestMapping(value="/menu02_03", method=RequestMethod.GET)
	public String menu02_03Get(){
		logger.info("menu02_03 get");
		
		return "mobile/menu02_03";
	}
	
	@RequestMapping(value="/menu02_04", method=RequestMethod.GET)
	public String menu02_04Get(){
		logger.info("menu02_04 get");
		
		return "mobile/menu02_04";
	}
	
	@RequestMapping(value="/menu02_05", method=RequestMethod.GET)
	public String menu02_05Get(){
		logger.info("menu02_05 get");
		
		return "mobile/menu02_05";
	}
	
	@RequestMapping(value="/menu02_06", method=RequestMethod.GET)
	public String menu02_06Get(){
		logger.info("menu02_06 get");
		
		return "mobile/menu02_06";
	}
	
	@RequestMapping(value="/menu03_01", method=RequestMethod.GET)
	public String menu03_01_00Get(){
		logger.info("menu03_01_00 get");
		
		return "mobile/menu03_01_00";
	}
	
	@RequestMapping(value="/menu03_01_01", method=RequestMethod.GET)
	public String menu03_01_01Get(){
		logger.info("menu03_01_01 get");
		
		return "mobile/menu03_01_01";
	}
	
	@RequestMapping(value="/menu03_01_02", method=RequestMethod.GET)
	public String menu03_01_02Get(){
		logger.info("menu03_01_02 get");
		
		return "mobile/menu03_01_02";
	}
	
	@RequestMapping(value="/menu03_01_03", method=RequestMethod.GET)
	public String menu03_01_03Get(){
		logger.info("menu03_01_03 get");
		
		return "mobile/menu03_01_03";
	}
	
	@RequestMapping(value="/menu03_01_04", method=RequestMethod.GET)
	public String menu03_01_04Get(){
		logger.info("menu03_01_04 get");
		
		return "mobile/menu03_01_04";
	}
	
	@RequestMapping(value="/menu03_01_05", method=RequestMethod.GET)
	public String menu03_01_05Get(){
		logger.info("menu03_01_05 get");
		
		return "mobile/menu03_01_05";
	}
	
	@RequestMapping(value="/menu03_01_06", method=RequestMethod.GET)
	public String menu03_01_06Get(){
		logger.info("menu03_01_06 get");
		
		return "mobile/menu03_01_06";
	}
	
	@RequestMapping(value="/menu03_01_07", method=RequestMethod.GET)
	public String menu03_01_07Get(){
		logger.info("menu03_01_07 get");
		
		return "mobile/menu03_01_07";
	}
	
	@RequestMapping(value="/menu03_01_08", method=RequestMethod.GET)
	public String menu03_01_08Get(){
		logger.info("menu03_01_08 get");
		
		return "mobile/menu03_01_08";
	}
	
	@RequestMapping(value="/menu03_01_09", method=RequestMethod.GET)
	public String menu03_01_09Get(){
		logger.info("menu03_01_09 get");
		
		return "mobile/menu03_01_09";
	}
	
	@RequestMapping(value="/menu03_02", method=RequestMethod.GET)
	public String menu03_02Get(){
		logger.info("menu03_02 get");
		
		return "mobile/menu03_02_00";
	}
	
	@RequestMapping(value="/menu03_02_01", method=RequestMethod.GET)
	public String menu03_02_01Get(){
		logger.info("menu03_02_01 get");
		
		return "mobile/menu03_02_01";
	}
	
	@RequestMapping(value="/menu03_02_02", method=RequestMethod.GET)
	public String menu03_02_02Get(){
		logger.info("menu03_02_02 get");
		
		return "mobile/menu03_02_02";
	}
	@RequestMapping(value="/menu03_02_03", method=RequestMethod.GET)
	public String menu03_02_03Get(){
		logger.info("menu03_02_03 get");
		
		return "mobile/menu03_02_03";
	}
	
	@RequestMapping(value="/menu03_03", method=RequestMethod.GET)
	public String menu03_03Get(){
		logger.info("menu03_03 get");
		
		return "mobile/menu03_03";
	}
	
	@RequestMapping(value="/menu03_04_01", method=RequestMethod.GET)
	public String menu03_04_01Get(){
		logger.info("menu03_04_01 get");
		
		return "mobile/menu03_04_01";
	}
	
	@RequestMapping(value="/menu03_04_02", method=RequestMethod.GET)
	public String menu03_04_02Get(){
		logger.info("menu03_04_02 get");
		
		return "mobile/menu03_04_02";
	}
	
	@RequestMapping(value="/menu03_04_03", method=RequestMethod.GET)
	public String menu03_04_03Get(){
		logger.info("menu03_04_03 get");
		
		return "mobile/menu03_04_03";
	}
	
	@RequestMapping(value="/menu03_04_04", method=RequestMethod.GET)
	public String menu03_04_04Get(){
		logger.info("menu03_04_04 get");
		
		return "mobile/menu03_04_04";
	}
	
	@RequestMapping(value="/menu03_04_05", method=RequestMethod.GET)
	public String menu03_04_05Get(){
		logger.info("menu03_04_05 get");
		
		return "mobile/menu03_04_05";
	}
	
	@RequestMapping(value="/menu03_04_06", method=RequestMethod.GET)
	public String menu03_04_06Get(){
		logger.info("menu03_04_06 get");
		
		return "mobile/menu03_04_06";
	}
	
	@RequestMapping(value="/menu04_01", method=RequestMethod.GET)
	public String menu04_01Get(){
		logger.info("menu04_01 get");
		
		return "mobile/menu04_01_00";
	}
	
	@RequestMapping(value="/menu04_01_01", method=RequestMethod.GET)
	public String menu04_01_01Get(){
		logger.info("menu04_01_01 get");
		
		return "mobile/menu04_01_01";
	}
	
	@RequestMapping(value="/menu04_01_02", method=RequestMethod.GET)
	public String menu04_01_02Get(){
		logger.info("menu04_01_02 get");
		
		return "mobile/menu04_01_02";
	}
	
	@RequestMapping(value="/menu04_01_03", method=RequestMethod.GET)
	public String menu04_01_03Get(){
		logger.info("menu04_01_03 get");
		
		return "mobile/menu04_01_03";
	}
	
	@RequestMapping(value="/menu04_02", method=RequestMethod.GET)
	public String menu04_02Get(){
		logger.info("menu04_02 get");
		
		return "mobile/menu04_02";
	}
	
	@RequestMapping(value="/menu04_03", method=RequestMethod.GET)
	public String menu04_03Get(){
		logger.info("menu04_03 get");
		
		return "mobile/menu04_03";
	}
	
	@RequestMapping(value="/menu05_01", method=RequestMethod.GET)
	public String menu05_01Get(){
		logger.info("menu05_01 get");
		
		return "mobile/menu05_01";
	}
	
	@RequestMapping(value="/menu05_02", method=RequestMethod.GET)
	public String menu05_02Get(){
		logger.info("menu05_02 get");
		
		return "mobile/menu05_02";
	}
	
	@RequestMapping(value="/menu05_03", method=RequestMethod.GET)
	public String menu05_03Get(){
		logger.info("menu05_03 get");
		
		return "mobile/menu05_03";
	}
	
	@RequestMapping(value="/menu05_04", method=RequestMethod.GET)
	public String menu05_04Get(){
		logger.info("menu05_04 get");
		
		return "mobile/menu05_04";
	}
	
	@RequestMapping(value="/menu05_05", method=RequestMethod.GET)
	public String menu05_05Get(){
		logger.info("menu05_05 get");
		
		return "mobile/menu05_05";
	}
	
	@RequestMapping(value="/menu06_01", method=RequestMethod.GET)
	public String menu06_01Get(){
		logger.info("menu06_01 get");
		
		return "mobile/menu06_01";
	}
	
	@RequestMapping(value="/menu06_02", method=RequestMethod.GET)
	public String menu06_02Get(){
		logger.info("menu06_02 get");
		
		return "mobile/menu06_02";
	}
	
	@RequestMapping(value="/menu06_03", method=RequestMethod.GET)
	public String menu06_03Get(){
		logger.info("menu06_03 get");
		
		return "mobile/menu06_03";
	}
	
	@RequestMapping(value="/menu06_04", method=RequestMethod.GET)
	public String menu06_04Get(){
		logger.info("menu06_04 get");
		
		return "mobile/menu06_04";
	}
	
	@RequestMapping(value="/menu07_01", method=RequestMethod.GET)
	public String menu07_01Get(){
		logger.info("menu07_01 get");
		
		return "mobile/menu07_01";
	}

	@RequestMapping(value="/menu07_01read", method=RequestMethod.GET)
	public String menu07_01readGet(){
		logger.info("menu07_01read get");
		
		return "mobile/menu07_01Read";
	}
	
	@RequestMapping(value="/menu07_02", method=RequestMethod.GET)
	public String menu07_02Get(){
		logger.info("menu07_02 get");
		
		return "mobile/menu07_02";
	}
	
	@RequestMapping(value="/menu07_02read", method=RequestMethod.GET)
	public String menu07_02readGet(){
		logger.info("menu07_02read get");
		
		return "mobile/menu07_02Read";
	}
	
	@RequestMapping(value="/menu07_03", method=RequestMethod.GET)
	public String menu07_03Get(){
		logger.info("menu07_03 get");
		
		return "mobile/menu07_03";
	}
	
	@RequestMapping(value="/menu07_03read", method=RequestMethod.GET)
	public String menu07_03readGet(){
		logger.info("menu07_03read get");
		
		return "mobile/menu07_03Read";
	}
	
	@RequestMapping(value="/menu07_04", method=RequestMethod.GET)
	public String menu07_04Get(){
		logger.info("menu07_04 get");
		
		return "mobile/menu07_04";
	}
	
	@RequestMapping(value="/menu07_04read", method=RequestMethod.GET)
	public String menu07_04readGet(){
		logger.info("menu07_04read get");
		
		return "mobile/menu07_04Read";
	}
	
	@RequestMapping(value="/menu07_05", method=RequestMethod.GET)
	public String menu07_05Get(){
		logger.info("menu07_05 get");
		
		return "mobile/menu07_05";
	}
	
	@RequestMapping(value="/menu07_05read", method=RequestMethod.GET)
	public String menu07_05readGet(){
		logger.info("menu07_05read get");
		
		return "mobile/menu07_05Read";
	}
	
	@RequestMapping(value="/menu07_05write", method=RequestMethod.GET)
	public String menu07_05writeGet(){
		logger.info("menu07_05write get");
		
		return "mobile/menu07_05Write";
	}
	
	@RequestMapping(value="/menu07_05update", method=RequestMethod.GET)
	public String menu07_05updateGet(){
		logger.info("menu07_05update get");
		
		return "mobile/menu07_05Update";
	}
	
	@RequestMapping(value="/menu07_06", method=RequestMethod.GET)
	public String menu07_06Get(){
		logger.info("menu07_06 get");
		
		return "mobile/menu07_06";
	}
	
	@RequestMapping(value="/menu07_06read", method=RequestMethod.GET)
	public String menu07_06readGet(){
		logger.info("menu07_06read get");
		
		return "mobile/menu07_06Read";
	}
	
	@RequestMapping(value="/menu07_06write", method=RequestMethod.GET)
	public String menu07_06writeGet(){
		logger.info("menu07_06write get");
		
		return "mobile/menu07_06Write";
	}
	
	@RequestMapping(value="/menu07_06update", method=RequestMethod.GET)
	public String menu07_06updateGet(){
		logger.info("menu07_06update get");
		
		return "mobile/menu07_06Update";
	}
}
