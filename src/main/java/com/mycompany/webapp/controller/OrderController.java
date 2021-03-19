package com.mycompany.webapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;


@Controller
public class OrderController {
	private static final Logger logger =
			LoggerFactory.getLogger(OrderController.class);
	
	@GetMapping("/cart")
	public String openCart() {
		return "order/cart";
	}
	
	@GetMapping("/order")
	public String openOrder() {
		return "order/order";
	}
	
	@GetMapping("/ordercomplete")
	public String openOrdercomplete() {
		return "order/ordercomplete";
	}
	
	@GetMapping("/purchaselist")
	public String openPurchaselist() {
		return "order/purchaseList";
	}
	
	@GetMapping("/wishlist")
	public String openWishlist() {
		return "order/wishlist";
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
