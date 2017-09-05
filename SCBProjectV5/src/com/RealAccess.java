package com;

public class RealAccess implements AccessInterface{
	private String pwd;
	RealAccess(){}
	RealAccess(String pwd)
	{
		this.pwd=pwd;
	}
	public boolean allowRegistration()
	{
		if(Integer.parseInt(pwd)>=18)
			return true;
		else
			return false;
	}
	
	private int phno;
		RealAccess(int phno)
	{
		this.phno=phno;
	}
	public boolean allowSearch()
	{
		//if(Integer.parseInt(phno))
		if(phno==phno)
			return true;
		else
			return false;
	}
	/*private String age;
	RealAccess(){}
	RealAccess(String age)
	{
		this.age=age;
	}
	public boolean allowRegistration()
	{
		if(Integer.parseInt(age)>=18)
			return true;
		else
			return false;
	}*/

}
