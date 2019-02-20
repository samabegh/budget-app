package com.budget.serviceImpl;

import com.budget.hibernate.dao.DAO;
import com.budget.hibernate.dao.DAOFactory;
import com.budget.service.NewJoinService;
import com.budget.spring.beans.AdminJoin;
import com.budget.spring.beans.UserJoin;

public class NewJoinServiceImpl implements NewJoinService 
{

	@Override
	public String registerAdminDetails(AdminJoin adminjoin) 
	{
		
		
		DAO dao=DAOFactory.getRegistrationDAOImplInstance();
		
		dao.insertAdminDetails(adminjoin);
		
		
		return null;
		
	}

	@Override
	public String registerUserDetails(UserJoin userjoin) 
	{
		DAO dao=DAOFactory.getRegistrationDAOImplInstance();
		
		dao.insertUserDetails(userjoin);
		
		
		return null;
		
	}
	
	
	

}
