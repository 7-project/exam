package com.project.exam.services;

import java.util.List;

import com.project.exam.model.StudentsModel;

public interface StudentService {
	
	public List<StudentsModel> getStudentList();
	public StudentsModel addStudent(StudentsModel student);
	public StudentsModel getStudent(int s_Id);


}
