package com.budget.hibernate.dao;



import com.budget.spring.beans.AdminJoin;
import com.budget.spring.beans.UserJoin;

public interface DAO 
{
	
	String insertAdminDetails(AdminJoin joinNow);
	String insertUserDetails(UserJoin userjoin);
	void myUsers();

}
