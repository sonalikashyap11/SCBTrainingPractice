package com;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import javax.servlet.http.HttpSession;

import com.LoginService;

public class LoginServlet extends HttpServlet {

private static final long serialVersionUID = 2562294252731783855L;

public void doPost(HttpServletRequest request, HttpServletResponse response)
                    throws ServletException, java.io.IOException {

try
{ 
	
     String msg="Invalid BankID or Password..please re-enter login details";
	 String userId = request.getParameter("loginname");	
	 String password = request.getParameter("pwd");
	 LoginService loginService = new LoginService();
	 boolean result = loginService.authenticateUser(userId, password);
	 User user = loginService.getUserByUserId(userId,password);
	 HttpSession session = request.getSession(true); 
	 if(result == true){
		 
		 session.setAttribute("Loggeduser", user);		
		 response.sendRedirect("view.jsp");
	 }
	 else{
		
		 //session.invalidate();
	     request.setAttribute("errorMessage", msg); 
		 RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
         rd.forward(request, response);  
	 }
}
      
      
catch (Throwable theException)       
{
     System.out.println(theException);
}
       }
   }

