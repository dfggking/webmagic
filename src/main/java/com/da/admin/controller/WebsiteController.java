package com.da.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("admin/website")
public class WebsiteController {
	
	@RequestMapping("config")
	public ModelAndView config() {
		ModelAndView mv = new ModelAndView();
		return mv;
	}
}