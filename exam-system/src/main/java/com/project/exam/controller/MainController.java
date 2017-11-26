package com.project.exam.controller;

import javax.servlet.jsp.PageContext;

import org.omg.CORBA.Request;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping(value = {"/", "/index", "/home"}, method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("home clicked", true);
		mv.addObject("message", "this is the main page");
		return mv;
	}
}
