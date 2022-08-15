package com.project.munhwa.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NewsController {

	@RequestMapping(value = "/news")
	public ModelAndView newsView() {
		
		System.out.println("Controller news");
		ModelAndView mav = new ModelAndView("/services/news/news");
		
		return mav;
	}
	
	@RequestMapping(value = "/news_detail")
	public ModelAndView news_detailView() {
		
		System.out.println("Controller news_detail");
		ModelAndView mav = new ModelAndView("/services/news/news_detail");
		
		return mav;
	}
	
	/**
	 * 공지사항 & 뉴스레터 & 언론보도 리스트
	 * @param num
	 * @return
	 */
	@RequestMapping(value = "/news_{num}")
	public ModelAndView newsView(@PathVariable(value = "num") int num) {
		
		System.out.println("NewsController news_" + num);
		ModelAndView mav = new ModelAndView("/services/news/news_" + num);
		
		return mav;
	}
	
	/**
	 * 공지사항 상세보기
	 * @param num
	 * @return
	 */
	@RequestMapping(value = "/news_detail_{num}")
	public ModelAndView newsDetailView(@PathVariable(value = "num") int num) {
		
		System.out.println("NewsController news_detail_" + num);
		ModelAndView mav = new ModelAndView("/services/news/news_detail_" + num);
		
		return mav;
	}
	
	/**
	 * 뉴스레터 상세보기
	 * @param num
	 * @return
	 */
	@RequestMapping(value = "/news_2_detail_{num}")
	public ModelAndView news_2DetailView(@PathVariable(value = "num") int num) {
		
		System.out.println("NewsController news_2_detail_" + num);
		ModelAndView mav = new ModelAndView("/services/news/news_2_detail_" + num);
		
		return mav;
	}
	
	
	/**
	 * 언론보도 상세보기
	 * @param num
	 * @return
	 */
	@RequestMapping(value = "/news_3_detail_{num}")
	public ModelAndView news_3DetailView(@PathVariable(value = "num") int num) {
		
		System.out.println("NewsController news_3_detail_" + num);
		ModelAndView mav = new ModelAndView("/services/news/news_3_detail_" + num);
		
		return mav;
	}
	
	
	
	
}
