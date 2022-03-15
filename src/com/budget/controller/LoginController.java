package com.budget.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class LoginController 
{
	
	@RequestMapping(value = "/user**", method = RequestMethod.GET)
	public ModelAndView userPage() 
	{

		ModelAndView model = new ModelAndView();
		model.addObject("title", "");
		model.addObject("message", "NBOS User page!");
		model.setViewName("afteruserlogin");

		return model;

	}
	
	
	@RequestMapping(value = "/admin**", method = RequestMethod.GET)
	public ModelAndView adminPage() 
	{

		ModelAndView model = new ModelAndView();
		model.addObject("title", "NBOS Technologies");
		model.addObject("message", "NBOS Admin page!");
		model.setViewName("afteradminlogin");

		return model;

	}
	
	

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login()
	{

		ModelAndView model = new ModelAndView();
		
		
		
			
			model.setViewName("login");
		
		

		return model;

	}
	
}