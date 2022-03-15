package com.budget.hibernate.util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class InstanceUtils 
{
	
	
	public static SessionFactory factory;
	//public static Login login;
	
	private InstanceUtils()
	{
		
	}
	
	public static SessionFactory getSessionFactoryInstance()
	{
		if(factory==null)
		{
			factory=new Configuration().configure("com/budget/hibernate/config/hibernate.cfg.xml").buildSessionFactory();
		}
		
		return factory;
	}
	
	/*
	
	public static Login getLoginInstance()
	{
		if(login==null)
		{
			login=new Login();
		}
		
		return login;
	}
	
	*/
	

}
