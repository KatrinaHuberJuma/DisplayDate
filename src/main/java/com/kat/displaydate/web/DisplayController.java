package com.kat.displaydate.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DisplayController {
	
	@RequestMapping("/")
	public String index(Model model) {
		model.addAttribute("dojoName", "burbank");
		return "index.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		java.util.Date date = new java.util.Date();
		model.addAttribute("date", date);
		return "time.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		java.util.Date date = new java.util.Date();
		model.addAttribute("date", date);
		return "date.jsp";
	}
	
}
