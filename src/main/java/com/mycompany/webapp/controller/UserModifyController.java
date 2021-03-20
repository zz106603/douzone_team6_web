package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserModifyController {
	private static final Logger logger =
			LoggerFactory.getLogger(OrderController.class);
	
	@GetMapping("/changeinfo")
	public String openChangeinfo() {
		return "usermodify/changeInfo";
	}
	
	@GetMapping("/withdrawal")
	public String openWithdrawal() {
		return "usermodify/withdrawal";
	}
}
