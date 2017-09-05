package com;

public class Customer {
	private String loginname;
	private int phno;
	private String pwd;
	
	public Customer()
	{
		
	}

	public String getLoginname() {
		return loginname;
	}

	public void setLoginname(String loginname) {
		this.loginname = loginname;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public Customer(String loginname, String pwd) {
		super();
		this.loginname = loginname;
		this.pwd = pwd;
	}

	public void setCity(String parameter) {
		// TODO Auto-generated method stub
		
	}
	public int getPhno() {
		return phno;
	}
	public void setPhno(int phoneno) {
		this.phno = phoneno;
	}
	
	/*
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	public int getPhNo() {
		return phNo;
	}
	public void setPhNo(int phNo) {
		this.phNo = phNo;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	
	
	*/
}
