package com.project.munhwa.founder;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FounderController {

	@RequestMapping(value = "/founder")
	public ModelAndView founderView() {
		
		System.out.println("Controller founder");
		ModelAndView mav = new ModelAndView("/services/founder/founder");
		
		return mav;
	}
	
	@RequestMapping(value = "/founder_2")
	public ModelAndView founder_2View() {
		
		System.out.println("Controller founder_2");
		ModelAndView mav = new ModelAndView("/services/founder/founder_2");
		
		return mav;
	}
	
	@RequestMapping(value = "/founder_3")
	public ModelAndView founder_3View() {
		
		System.out.println("Controller founder_3");
		ModelAndView mav = new ModelAndView("/services/founder/founder_3");
		
		return mav;
	}
	
	@RequestMapping(value = "/founder_4")
	public ModelAndView founder_4View() {
		
		System.out.println("Controller founder_4");
		ModelAndView mav = new ModelAndView("/services/founder/founder_4");
		
		return mav;
	}
}
