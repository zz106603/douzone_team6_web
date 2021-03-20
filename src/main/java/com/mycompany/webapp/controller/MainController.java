package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MainController {
	private static final Logger logger =
			LoggerFactory.getLogger(MainController.class);
	
	@GetMapping("/main")
	public String openMain() {
		return "main";
	}

	@GetMapping("/category")
	public String openCategory() {
		return "main/category";
	}
	
	@GetMapping("/product")
	public String openProduct() {
		return "main/product";
	}
	
	@GetMapping("/faq")
	public String openFaq() {
		return "main/faq";
	}

	


}
