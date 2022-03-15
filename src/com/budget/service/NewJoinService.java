package com.budget.service;

import com.budget.spring.beans.AdminJoin;
import com.budget.spring.beans.UserJoin;

public interface NewJoinService 
{
	String registerAdminDetails(AdminJoin adminjoin);
	String registerUserDetails(UserJoin userjoin);

}
