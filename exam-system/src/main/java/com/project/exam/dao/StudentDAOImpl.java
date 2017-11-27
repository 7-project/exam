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
		m.setS_id(1);
		m.setFirst_name("shrawan");
		m.setMiddle_name("");
		m.setLast_name("Adhikari");
		m.setDate_of_birth("1997-02-07");
		m.setPhone(12345);
		m.setAddress("street 7");
		m.setCity("ktm");
		m.setDistrict("ktm");
		
		students.add(m);
		System.out.println("hhhhhhhhhhhhhhhhhhhhhhhhh");
		return  students;
		
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
