package com.sample.service;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.sample.dao.TestDAO;

@Service
public class TestService {
	
	private TestDAO testDAO;

	public TestService(TestDAO testDAO) {
		super();
		this.testDAO = testDAO;
	}
	
	public void getTestList(Model model) {
		
		model.addAttribute("list", testDAO.getCateList());
	}
}
