<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>
<link rel="stylesheet" href="master.css">

<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1,h2,h3,h4,h5,h6 {
    font-family: "Playfair Display";
    letter-spacing: 2px;
}
</style>
</head>

<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-light-grey w3-padding w3-card-2" style="letter-spacing:4px;">
    <a href="#home.jsp" class="w3-bar-item w3-button">Standard Chartered GBS</a>
  </div>
</div>

<div class="w3-sidebar" id="sidenav" style="margin-top: 60px;">
  <div id="leftmenuinner">
    <div class="w3-light-grey" id="leftmenuinnerinner" style="font-family: Arial, Helvetica, serif">
	  	<a href="view.jsp" class="w3-bar-item w3-button">View Customer</a>
  	<a href="Dedupe.jsp" class="w3-bar-item w3-button">Dedupe Customer</a>
  	<a href="NewCustomer.jsp" class="w3-bar-item w3-button">New Customer</a>
  	<a href="about_us.jsp" class="w3-bar-item w3-button">About Us</a>
	<br><br>
    </div>
  </div>
  </div>

<!-- About Us Section -->
  <div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-hide-small w3-padding-large">
     <img src="images/Digizone.jpg" class="w3-round w3-image w3-opacity-min" alt="St_Ch Bank" width="400" height="450" style="margin-left:220px; margin-top:100px;">
     <p></p>
     <img src="images/Standard_Chartered1.jpg" class="w3-round w3-image w3-opacity-min" alt="Digizone India" width="400" height="450" style="margin-left:220px;">
    </div>

    <div class="w3-col m6 w3-padding-large">
      <h3 class="w3-center">About Us</h3>
      <h5 class="w3-center">Overview</h5>
      <p style="font-size: 16px;">Standard Chartered Global Business Services, is a wholly owned subsidiary of Standard Chartered Bank, UK Plc, which began its operations in Chennai in the year 2001. Over the past fifteen years Standard Chartered Global Business Services grew to over 13,000 employees, servicing most of the 70 countries where the Standard Chartered Group has a footprint. Over the years, Standard Chartered Global Business Services has moved ahead from being a cost-effective venture for the Group to becoming an integral part of its operations providing quality services to Standard Chartered Bank worldwide. It is housed in world-class facilities across six campuses in Chennai and three in Bangalore, all of which incorporate international health and safety standards.</p>
    <p style="font-size: 16px;">Standard Chartered Global Business Services handles a wide range of value-added and complex services from Banking Operations to supporting global HR processes, Finance and Accounting services, Software Development and maintenance, and providing IT Service and Helpdesk support and customer service support to the Group globally. Standard Chartered Global Business Services is a critical component of the Bank; it provides the Group with scale, efficiency and talent while enabling superior service to the end customer. In tandem with the Bank's robust growth, it has also expanded and has added more complex processes to its offering in areas such as Basel, Anti-Money Laundering, Compliance, Legal, Credit Analytics, etc.</p>
    </div>
  </div>
  
  <footer class="w3-center w3-light-grey w3-padding-32">
   <p>Copyright &copy; 2017 <a href="https://www.sc.com/technology/" target="_blank" class="w3-hover-text-green">Standard Chartered GBS</a></p>
</footer>
</body>
</html>