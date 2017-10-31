package com.mkyong.common.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;


@Controller
public class AddEmpController extends AbstractController {

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		ModelAndView model = new ModelAndView("AddEmp");
		model.addObject("msg", "hello world");
		return model;
		
	}
//		@RequestMapping(value = "/spring2/save", method = RequestMethod.POST)
//	public ModelAndView save(@ModelAttribute("contactForm") Employee contactForm) {
//		
//		System.out.println(contactForm);
//		System.out.println(contactForm.getId());
//		
//		
//		return new ModelAndView("WorkPage","employ",contactForm);
//	}


	}