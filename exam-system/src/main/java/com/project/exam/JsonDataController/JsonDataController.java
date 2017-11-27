package com.project.exam.JsonDataController;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.exam.model.StudentsModel;
import com.project.exam.services.StudentService;

@Controller
@RequestMapping("/json/data")
public class JsonDataController {

	@Autowired
	private StudentService studentService;
	
	@RequestMapping(value = "/json/students/all", method = RequestMethod.GET)
	@ResponseBody
	public List<StudentsModel> getStudentList() {
		return studentService.getStudentList();

	}
	
}
