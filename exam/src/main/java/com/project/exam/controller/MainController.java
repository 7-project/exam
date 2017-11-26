package com.project.exam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

public class MainController {

	@Controller
	public class pageController {
		
		@RequestMapping(value = "/", method = RequestMethod.GET)
		public ModelAndView index() {
			ModelAndView mv = new ModelAndView("home");
			mv.addObject("message", "this is the message");
			return mv;
		}
		
	}
	
}
