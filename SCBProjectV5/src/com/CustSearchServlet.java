package com;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CustSearchServlet
 */
@WebServlet("/CustSearchServlet")
public class CustSearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustSearchServlet() {
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
		
		int phno = 0;
		System.out.println("Hello From Customer Search");
		Customer c=new Customer();
		c.setPhno(Integer.parseInt(request.getParameter("phno")));
				
		request.setAttribute("customer", c);
		

		ProxyAccess access= new ProxyAccess(phno);
		if(access.allowRegistration()){
			RequestDispatcher rd= request.getRequestDispatcher("/view.jsp");
			rd.forward(request,response);
		}
		
		/*
		 * CustomerDAO cda=new CustomerDAO();
		try {
			ArrayList cl=cda.viewCustomers();
			request.setAttribute("culi", cl);
			RequestDispatcher rd=request.getRequestDispatcher("/view.jsp");
			rd.forward(request, response);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
		 */
		
		/*
		if(c.getLoginname().equals("1567578") )
		{
			RequestDispatcher rd= request.getRequestDispatcher("/view.jsp");
			rd.forward(request,response);
		}
		else
		{
			RequestDispatcher rd=request.getRequestDispatcher("/error.jsp");
			rd.forward(request,response);
		}*/
	}

	}
