package com.budget.hibernate.dao;

public class DAOFactory 
{
	
	public static DAO getLoginDAOImplInstance()
	{
		return new DAOImpl();
	}
	
	public static DAO getRegistrationDAOImplInstance()
	{
		return new DAOImpl();
	}

}
