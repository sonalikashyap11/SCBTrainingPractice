package com;
import java.sql.*;
public class DBHandler {
Connection con;
Statement st;
	public void getConnection() throws Exception {
	Class.forName("oracle.jdbc.driver.OracleDriver");
		con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","root");
		st=con.createStatement();
		
	}
	
	public int executeDML(String query) throws Exception{
		int res=st.executeUpdate(query);
		return res;
	}
	
	public ResultSet RetrieveData(String query) throws SQLException{
		ResultSet rs=st.executeQuery(query);
		return rs;
	}
	
	
	public void closeConnection() throws Exception{
		con.close();
	}
}
