package com.project.munhwa.business;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BusinessController {

	@RequestMapping(value = "/business")
	public ModelAndView businessView() {
		
		System.out.println("Controller business");
		ModelAndView mav = new ModelAndView("/services/business/business");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_2")
	public ModelAndView business_2View() {
		
		System.out.println("Controller business_2");
		ModelAndView mav = new ModelAndView("/services/business/business_2");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_3")
	public ModelAndView business_3View() {
		
		System.out.println("Controller business_3");
		ModelAndView mav = new ModelAndView("/services/business/business_3");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_4")
	public ModelAndView business_4View() {
		
		System.out.println("Controller business_4");
		ModelAndView mav = new ModelAndView("/services/business/business_4");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_5")
	public ModelAndView business_5View() {
		
		System.out.println("Controller business_5");
		ModelAndView mav = new ModelAndView("/services/business/business_5");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_6")
	public ModelAndView business_6View() {
		
		System.out.println("Controller business_6");
		ModelAndView mav = new ModelAndView("/services/business/business_6");
		
		return mav;
	}
	@RequestMapping(value = "/business_7")
	public ModelAndView business_7View() {
		
		System.out.println("Controller business_7");
		ModelAndView mav = new ModelAndView("/services/business/business_7");
		
		return mav;
	}
	@RequestMapping(value = "/business_8")
	public ModelAndView business_8View() {
		
		System.out.println("Controller business_8");
		ModelAndView mav = new ModelAndView("/services/business/business_8");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_9")
	public ModelAndView business_9View() {
		
		System.out.println("Controller business_9");
		ModelAndView mav = new ModelAndView("/services/business/business_9");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_9_2")
	public ModelAndView business_9_2View() {
		
		System.out.println("Controller business_9_2");
		ModelAndView mav = new ModelAndView("/services/business/business_9_2");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_10")
	public ModelAndView business_10View() {
		
		System.out.println("Controller business_10");
		ModelAndView mav = new ModelAndView("/services/business/business_10");
		
		return mav;
	}
	
	@RequestMapping(value = "/business_11")
	public ModelAndView business_11View() {
		
		System.out.println("Controller business_11");
		ModelAndView mav = new ModelAndView("/services/business/business_11");
		
		return mav;
	}
	
}
