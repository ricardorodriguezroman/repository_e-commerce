package com.ecommerce.app.struts.forms;

import org.apache.struts.action.ActionForm;

public class LoginForm extends ActionForm {
	
	private static final long serialVersionUID = 1L;
	
	private String name;
	private String password;
	
	public void setName(String name)
	{
		this.name = name;
	}
	
	public String getName()
	{
		return name;
	}
	
	public void setPassword(String password)
	{
		this.password = password;
	}
	
	public String getPassword()
	{
		return password;
	}

}
