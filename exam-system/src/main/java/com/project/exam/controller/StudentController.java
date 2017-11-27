package com.project.exam.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.project.exam.model.StudentsModel;
import com.project.exam.services.StudentService;

@Controller
@RequestMapping("/student-management/*")
public class StudentController {
	
	
	private StudentService studentService;
	
	 @RequestMapping("/view")
	 public ModelAndView view() {
			ModelAndView mv = new ModelAndView("student-management");
			mv.addObject("student-view clicked", true);
			mv.addObject("message", "the input form should be here");
			return mv;
		}
	
	 @RequestMapping("/all")
	 public ModelAndView all() {
			ModelAndView mv = new ModelAndView("student-management");
			mv.addObject("student-all clicked", true);
			mv.addObject("all-students", studentService.getStudentList());
			return mv;
		}
	 
	  @RequestMapping(value="/save",method = RequestMethod.POST)  
	    public ModelAndView save(@ModelAttribute("StudentModel") StudentsModel student){  
			ModelAndView mv = new ModelAndView("student-management");
			mv.addObject("student-save clicked", true);
			mv.addObject("all-students", studentService.addStudent(student));
			return mv;
		}
	     
	 
	 @RequestMapping("/delete")
		public ModelAndView delete() {
			ModelAndView mv = new ModelAndView("student-management");
			mv.addObject("student-delete clicked", true);
			mv.addObject("message", "this is the main page");
			return mv;
		}
	
}
