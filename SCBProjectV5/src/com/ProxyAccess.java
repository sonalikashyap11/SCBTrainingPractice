package com;

public class ProxyAccess implements AccessInterface {
	String pwd;
	
	int phno;
	ProxyAccess(){}
	ProxyAccess(int phno)
	{
		this.phno=phno;
	}
	public boolean allowSearch(){
		RealAccess r= new RealAccess(phno);
		return r.allowSearch();
	}
		
	ProxyAccess(String pwd)
	{
		this.pwd=pwd;
	}
	public boolean allowRegistration(){
		RealAccess r= new RealAccess(pwd);
		return r.allowRegistration();
	}
	/*String age;
	ProxyAccess(){}
	ProxyAccess(String age)
	{
		this.age=age;
	}
	public boolean allowRegistration(){
		RealAccess r= new RealAccess(age);
		return r.allowRegistration();
	}*/

}
