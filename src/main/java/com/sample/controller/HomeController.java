package com.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sample.service.TestService;

@Controller
public class HomeController {
	
	private TestService service;
	
	public HomeController(TestService service) {
		super();
		this.service = service;
	}



	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		
		service.getTestList(model);
		
		
		return "index";
	}
}

