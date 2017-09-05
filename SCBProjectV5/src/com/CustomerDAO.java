package com;

import java.sql.ResultSet;
import java.util.ArrayList;

public class CustomerDAO implements CustomerInterface {
	DBHandler db=null;
	private String loginname;
	private int phno;
		private String pwd;
	/*
	 * private String loginname;
	private String pwd;*/
	@Override
	public void register() {
		// TODO Auto-generated method stub
		
	}

	public ArrayList viewCustomers() throws Exception {
		ArrayList custList=new ArrayList();
		// TODO Auto-generated method stub
		db = new DBHandler();
		db.getConnection();
		String query="select * from customer";
		Customer cus;
		ResultSet rs=db.RetrieveData(query);
		while(rs.next())
		{
			cus=new Customer();
			cus.setLoginname(rs.getString("loginname"));
			cus.setPwd(rs.getString("pwd"));
			cus.setPhno(rs.getInt("phno"));
		}
		return null;
	}
	

}
