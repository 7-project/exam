package com.project.exam.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.project.exam.model.StudentsModel;

@Repository("studentDao")

public class StudentDAOImpl implements StudentDAO {

	private static List<StudentsModel> students = new ArrayList();
	
	
	@Override
	public List<StudentsModel> getStudentList() {
		StudentsModel m= new StudentsModel();
		m.setAddress("ktm");
		System.out.println("hhhhhhhhhhhhhhhhhhhhhhhhh");
		return (List<StudentsModel>) m;
		
	}

	@Override
	public StudentsModel addStudent(StudentsModel student) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public StudentsModel getStudent(int s_Id) {
		// TODO Auto-generated method stub
		return null;
	}

}
