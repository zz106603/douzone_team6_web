package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {
	private static final Logger logger =
			LoggerFactory.getLogger(MainController.class);
	
	@GetMapping("/product")
	public String openProduct() {
		return "product/product";
	}
}
