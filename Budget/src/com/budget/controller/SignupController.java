package com.budget.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.budget.service.NewJoinService;
import com.budget.serviceImpl.NewJoinServiceImpl;
import com.budget.spring.beans.AdminJoin;
import com.budget.spring.beans.UserJoin;
@Controller
public class SignupController 
{
	
	@RequestMapping(value = "/signupadmin", method = RequestMethod.GET)
	public String adminsignupPage(Map<String,Object> model) 
	{
        AdminJoin adminjoin=new AdminJoin();
        
        model.put("joinadmin",adminjoin);
 
				
		
		return "adminsignup";

	}
	@RequestMapping(value = "/signupuser", method = RequestMethod.GET)
	public String usersignupPage(Map<String,Object> model) 
	{
       UserJoin userjoin=new UserJoin();
        
        model.put("joinuser",userjoin);
 
				
		
		return "usersignup";

	}

	
	@RequestMapping(value = "/joinadmin", method = RequestMethod.POST)
	public String adminregisterSucess(@ModelAttribute("joinadmin")AdminJoin adminjoin,BindingResult result) 
	{ 
		
		
		if(result==null)
		{
			
			return "adminsignup";
			
		}
		 else
	        { 
	        	
	        	 NewJoinService service=new NewJoinServiceImpl();
		 			
				 String modelAndView= service.registerAdminDetails( adminjoin);
	        	
	        		return "joinSuccess";
	        }

		

	}
	
	@RequestMapping(value = "/joinuser", method = RequestMethod.POST)
	public String userregisterSucess(@ModelAttribute("userjoin")UserJoin userjoin,BindingResult result) 
	{ 
		
		
		if(result==null)
		{
			
			return "usersignup";
			
		}
		 else
	        { 
	        	
	        	 NewJoinService service=new NewJoinServiceImpl();
		 			
				 String modelAndView= service.registerUserDetails( userjoin);;
	        	
	        		return "joinSuccess";
	        }

		

	}
}
