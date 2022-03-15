package com.budget.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.budget.spring.beans.MyUsers;
@Controller
public class MyUsersListController 
{

	@RequestMapping(value = "/myUsers", method = RequestMethod.GET)
	public String myUsersList(Map<String,Object> model) 
	{ 
		
		 MyUsers myusers=new MyUsers();
	        
	        model.put("myUsers",myusers);
	 
					
			
			return "myusers";
				
		

	}
	
	
}
