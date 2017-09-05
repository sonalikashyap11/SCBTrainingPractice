package com;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class DedupeServlet
 */
@WebServlet("/DedupeServlet")
public class DedupeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DedupeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("Hi i am from Dedupe Servlet");
		Customer c=new Customer();
		c.setLoginname(request.getParameter("loginname"));
		c.setPwd(request.getParameter("pwd"));
		String pwd=(request.getParameter("pwd"));
		
		request.setAttribute("customer", c);
		//ProxyAccess access= new ProxyAccess(age);
		
		/*
		 * ProxyAccess access= new ProxyAccess(pwd);
		if(access.allowRegistration()){
			RequestDispatcher rd= request.getRequestDispatcher("/Registration.jsp");
			rd.forward(request,response);
		}*/
		if(c.getLoginname().equals("1567576") && c.getPwd().equals("admin")){
			RequestDispatcher rd= request.getRequestDispatcher("/Dedupe.jsp");
			rd.forward(request,response);
		}
		else
		{
			RequestDispatcher rd=request.getRequestDispatcher("/error.jsp");
			rd.forward(request,response);
		}
	}

}
