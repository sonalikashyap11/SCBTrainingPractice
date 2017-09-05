<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Standard Chartered Home</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="master.css">
<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1,h2,h3,h4,h5,h6 {
    font-family: "Playfair Display";
    letter-spacing: 5px;
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-light-gray w3-padding w3-card-2" style="letter-spacing:4px;">
    <a href="#home" class="w3-bar-item w3-button">Standard Chartered GBS</a>
    <!-- Right-sided navbar links. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
    	<a href="login.jsp" class="w3-bar-item w3-button">Login</a>
      	<a href="#about" class="w3-bar-item w3-button">About</a>
      	<a href="#operations" class="w3-bar-item w3-button">Operations Performed</a>
    </div>
  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
  <img class="w3-image" src="images/St_Ch.jpg" alt="GBS Logo" width="1600" height="800">
  <div class="w3-display-bottomleft w3-padding-large w3-opacity">
    <h1 class="w3-xxlarge">Customer Maintanance</h1>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px">

  <!-- About Us Section -->
  <div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
     <img src="images/Digizone.jpg" class="w3-round w3-image w3-opacity-min" alt="St_Ch Bank" width="600" height="750">
     <p></p>
     <img src="images/Standard_Chartered1.jpg" class="w3-round w3-image w3-opacity-min" alt="Digizone India" width="600" height="750">
    </div>

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center">About Us</h1><br>
      <h5 class="w3-center">Overview</h5>
      <p class="w3-large">Standard Chartered Global Business Services, is a wholly owned subsidiary of Standard Chartered Bank, UK Plc, which began its operations in Chennai in the year 2001. Over the past fifteen years Standard Chartered Global Business Services grew to over 13,000 employees, servicing most of the 70 countries where the Standard Chartered Group has a footprint. Over the years, Standard Chartered Global Business Services has moved ahead from being a cost-effective venture for the Group to becoming an integral part of its operations providing quality services to Standard Chartered Bank worldwide. It is housed in world-class facilities across six campuses in Chennai and three in Bangalore, all of which incorporate international health and safety standards.</p>
    <p class="w3-large">Standard Chartered Global Business Services handles a wide range of value-added and complex services from Banking Operations to supporting global HR processes, Finance and Accounting services, Software Development and maintenance, and providing IT Service and Helpdesk support and customer service support to the Group globally. Standard Chartered Global Business Services is a critical component of the Bank; it provides the Group with scale, efficiency and talent while enabling superior service to the end customer. In tandem with the Bank's robust growth, it has also expanded and has added more complex processes to its offering in areas such as Basel, Anti-Money Laundering, Compliance, Legal, Credit Analytics, etc.</p>
    </div>
  </div>
  
  <hr>
  
  <!-- Operation Performed Selection -->
  <div class="w3-row w3-padding-64" id="operations">
    <div class="w3-col l6 w3-padding-large">
      <h1 class="w3-center">Our Dedupe System Operations</h1><br>
      <h4>Avoid duplicasy</h4>
      <p class="w3-text-grey">System searches for already existing users whose details are matching with the new customer details using Dedupe algorithm thereby categorizing them into different categories like Category 1A, 1B, 2A, 2B etc</p><br>
    
      <h4>Create New Customer</h4>
      <p class="w3-text-grey">As soon as the system identifies the person to be a new customer then it takes all there details and generate a new customer ID.</p><br>
    
      <h4>View Customer Details</h4>
      <p class="w3-text-grey">Depending on user authentications, view or create customer permissions are given.</p><br>
  
    </div>
    
    <div class="w3-col l6 w3-padding-large">
      <img src="images/social-network.jpg" class="w3-round w3-image w3-opacity-min" alt="People_newtork" width="500" height="750">
    </div>
    <p></p>
     <div class="w3-col l6 w3-padding-large">
      <img src="images/Server.jpg" class="w3-round w3-image w3-opacity-min" alt="Systems" width="500" height="750">
    </div>
  </div>

  <hr>

  <!-- Contact Us Section
  <div class="w3-container w3-padding-64" id="contact">
    <h1>Contact Us</h1><br>
    <p>Standard Chartered Global Business Services, Address : </p>
    <p class="w3-text-blue-grey w3-large"><b>No.1, Haddows Road, Nungambakkam, Chennai, Tamil Nadu 600006</b></p>
    <p>For any query contact us by phone 7904252321 or email amarendra.rout2013@gmail.com, or you can send us a message here:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16" type="datetime-local" placeholder="Date and time" required name="date" value="2017-11-16T20:00"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message" required name="Message"></p>
      <p><button class="w3-button w3-light-grey w3-section" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>
   -->
<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32">
   <p>Copyright &copy; 2017 <a href="https://www.sc.com/technology/" target="_blank" class="w3-hover-text-green">Standard Chartered GBS</a></p>
</footer>
</body>
</html>
