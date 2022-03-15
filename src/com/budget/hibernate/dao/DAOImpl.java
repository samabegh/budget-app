package com.budget.hibernate.dao;



import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.budget.hibernate.model.Admin;
import com.budget.hibernate.model.User;
import com.budget.hibernate.util.InstanceUtils;
import com.budget.spring.beans.AdminJoin;
import com.budget.spring.beans.UserJoin;

public class DAOImpl implements DAO 
{
	
	SessionFactory factory;
	
	@Override
	public String insertAdminDetails(AdminJoin adminJoin)
	{
		
		Admin admin=new Admin();		
		factory=InstanceUtils.getSessionFactoryInstance();		    
		    
		 Session session=factory.openSession();
		    
		    admin.setAdminId(adminJoin.getAdminId());
		    admin.setAdminName(adminJoin.getAdminName());
		    admin.setEmail(adminJoin.getEmail());    
		    admin.setPassword(adminJoin.getPassword());
		    admin.setPhoneNumber(adminJoin.getPhoneNumber());
		    admin.setAddress(adminJoin.getAddress());
		    
		    Transaction tx=session.beginTransaction();	
			session.save(admin);	
			tx.commit();			
		return null;
	}
	@Override
	public String insertUserDetails(UserJoin userjoin) 
	{
			
		factory=InstanceUtils.getSessionFactoryInstance();
		
        Session session=factory.openSession();
		 
        User user=new User();
         
        user.setUserName(userjoin.getUserName());	     
        user.setEmail(userjoin.getEmail());
	    user.setPassword(userjoin.getPassword());
	    user.setPhoneNumber(userjoin.getPhoneNumber());
	    user.setAddress(userjoin.getAddress());
	    	
	    Admin admin=(Admin)session.load(Admin.class,userjoin.getAdminId());
	     
	     List<User> list=admin.getUser() ;
	     
		 list.add(user); 		 	  
		 Transaction tx=session.beginTransaction();
		 admin.setUser(list); 
		    
		 session.save(user);
	     tx.commit();
	    
		  session.close();
		  return null;
	}
	@Override
	public void myUsers() 
	{
		
		
	}
	
	
	
	

}
