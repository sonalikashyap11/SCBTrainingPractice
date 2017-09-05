<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

	<link rel="stylesheet" href="master.css">
	<style>
		body {font-family: "Times New Roman", Georgia, Serif;}
		h1,h2,h3,h4,h5,h6 {
    	font-family: "Playfair Display";
    	letter-spacing: 5px;
		}
	</style>
	
	<title>Login Page</title>
	</head>
	<body>
   
	<!-- Navbar (sit on top) -->
		<div class="w3-top">
  	  		<div class="w3-bar w3-light-gray w3-padding w3-card-2" style="letter-spacing:4px;">
    			<a href="#home.jsp" class="w3-bar-item w3-button">Standard Chartered GBS</a>
  			</div>
		</div>

		<form method="post"  class="register" action="LoginServlet" style="margin-top: 80px;">
			<center>
			<div class="w3-container w3-display-container w3-padding-16">
				<h2>LOGIN DETAILS</h2>
			
				<fieldset style="z-index:3;width:320px;margin-top:50px;" >
					<center>
    				<h4><label> User ID</label></h4>
					<input class="w3-input w3-border" type="text" name="loginname" placeholder="User Name" pattern="[0-9]{5,7}" required="required"/><br>

					<h4><label> Password</label></h4>
					<input class="w3-input w3-border" type="password" name="pwd" placeholder="Password" required="required"/><br> <!-- Enter password Pattern -->
					
					</center>
				</fieldset>
			</div>
		
		<!-- Time stamp
		inside body
		<p onclick="myFunction(event)">Click this paragraph to get the number of milliseconds since midnight of January 1, 1970.</p>

		<p>Timestamp: <span id="demo"></span></p>

		<script>
		function myFunction(event) {
    	var n = event.timeStamp;
    	document.getElementById("demo").innerHTML = n;
		}
		</script>
		 -->
		 
		 	<!-- error msg -->
	 <div style="color: red;">
   <% String msg=(String)request.getAttribute("errorMessage"); 
   if (msg == null ) msg = "";
   %>  <strong><%= msg %></strong>
   </div>
	
	  	<p><button class="w3-button w3-block w3-green" value="Submit" type="submit" style="width:120px;text-align:center;">Submit &raquo;</button></p>
		</center>
		</form>

		<!-- Footer -->
		<footer class="w3-center w3-light-grey w3-padding-20 w3-bottom">
   			<p>Copyright &copy; 2017 <a href="https://www.sc.com/technology/" target="_blank" class="w3-hover-text-green">Standard Chartered GBS</a></p>
		</footer>
	</body>
</html>


