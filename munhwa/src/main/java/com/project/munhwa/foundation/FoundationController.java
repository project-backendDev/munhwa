package com.project.munhwa.foundation;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FoundationController {

	@RequestMapping(value = "/foundation")
	public ModelAndView foundationView() {
		
		System.out.println("Controller foundation");
		ModelAndView mav = new ModelAndView("/services/foundation/foundation");
		
		return mav;
	}
	
	@RequestMapping(value = "/foundation_2")
	public ModelAndView foundation_2View() {
		
		System.out.println("Controller foundation_2");
		ModelAndView mav = new ModelAndView("/services/foundation/foundation_2");
		
		return mav;
	}
	
	@RequestMapping(value = "/foundation_3")
	public ModelAndView foundation_3View() {
		
		System.out.println("Controller foundation_3");
		ModelAndView mav = new ModelAndView("/services/foundation/foundation_3");
		
		return mav;
	}
	
	@RequestMapping(value = "/foundation_4")
	public ModelAndView foundation_4View() {
		
		System.out.println("Controller foundation_4");
		ModelAndView mav = new ModelAndView("/services/foundation/foundation_4");
		
		return mav;
	}
	
	@RequestMapping(value = "/foundation_5")
	public ModelAndView foundation_5View() {
		
		System.out.println("Controller foundation_5");
		ModelAndView mav = new ModelAndView("/services/foundation/foundation_5");
		
		return mav;
	}
	
	@RequestMapping(value = "/foundation_6")
	public ModelAndView foundation_6View() {
		
		System.out.println("Controller foundation_6");
		ModelAndView mav = new ModelAndView("/services/foundation/foundation_6");
		
		return mav;
	}
}
