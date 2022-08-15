package com.project.munhwa.reference;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReferenceController {

	@RequestMapping(value = "/reference")
	public ModelAndView referenceView() {
		
		System.out.println("Controller reference");
		ModelAndView mav = new ModelAndView("/services/reference/reference");
		
		return mav;
	}
	
	@RequestMapping(value = "/reference_detail")
	public ModelAndView reference_detailView() {
		
		System.out.println("Controller reference_detail");
		ModelAndView mav = new ModelAndView("/services/reference/reference_detail");
		
		return mav;
	}
	
	
	@RequestMapping(value = "/reference_detail_{num}")
	public ModelAndView referenceDetailView(@PathVariable(value = "num") int num) {
		
		System.out.println("Reference Controller reference_detail_" + num);
		ModelAndView mav = new ModelAndView("/services/reference/reference_detail_" + num);
		
		return mav;
	}
}
