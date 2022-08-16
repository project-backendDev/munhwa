package com.project.munhwa;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Index {

	@RequestMapping(value = "")
	public String index() {

		System.out.println("Controller index");
		
		return "index";
	}
}
