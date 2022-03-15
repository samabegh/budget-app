package com.budget.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.budget.spring.beans.DeleteUser;
@Controller
public class DeleteUserController

{
	
	
	@RequestMapping(value = "/deleteUser", method = RequestMethod.GET)
	public String deleteUserPage(Map<String,Object> model) 
	{
        DeleteUser deleteUSer=new DeleteUser();
        
        model.put("deleteUSer",deleteUSer);
 
				
		
		return "deleteUser";

	}

}
