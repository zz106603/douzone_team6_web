package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PurchaseController {
	private static final Logger logger =
			LoggerFactory.getLogger(OrderController.class);
	
	@GetMapping("/purchaselist")
	public String openPurchaselist() {
		return "order/purchaseList";
	}
	
	@GetMapping("/exchangerefund")
	public String openExchangerefund() {
		return "order/exchangeRefund";
	}
	
	@GetMapping("/review")
	public String openReview() {
		return "order/review";
	}

}
