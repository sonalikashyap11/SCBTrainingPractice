<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>View Customer</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="master.css">
<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1,h2,h3,h4,h5,h6 {
    font-family: "Playfair Display";
    letter-spacing: 2px;
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-light-grey w3-padding w3-card-2" style="letter-spacing:4px;">
    <a href="#home.jsp" class="w3-bar-item w3-button">Standard Chartered GBS</a>
  </div>
</div>

<div class="w3-sidebar" id="sidenav">
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

  <div class="w3-container w3-display-container w3-padding-16" style="margin-top: 60px;">
    <center>
    <h3>ENTER CUSTOMER DETAILS</h3>
    </center>
    <center>
  
    <form action="CustSearchServlet"  method="post"  class="register" style="margin-top: 10px;">
    <fieldset  style="z-index:3;width:550px;margin-top:50px;">
					<div text-align="left">
								
					<h7><label style="position: left; margin-left: 40px;"> Mobile Number</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" class="long" placeholder="Mobile number" name="phno" pattern="[0-9]{10}" required="required"><br>
                              
					<h7><label style="position: left; margin-left: 52px;"><i class="fa fa-calendar-o"></i> Date Of Birth</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text"  class="long" placeholder="DD MM YYYY" name="Dob" required="required"/><br> 
                
					<h7><label style="position: left; margin-left: 55px;"> Customer ID</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" name="custid" class="long" pattern="[A-Za-z\s,-]*{3,15} required="required"/><br>
                
					<h7><label style="position: left; margin-left: 95px;"> State</label></h7>
          				<select style="position: relative;  margin-bottom: 10px;" >
          				
                        <option value="1" name="state" class="long" pattern="[A-Za-z]" required="required">Andhra Pradesh
                         </option>
                        <option value="2" name="state" class="long" pattern="[A-Za-z]" required="required">Arunachal Pradesh
                         </option>
                        <option value="3" name="state" class="long" pattern="[A-Za-z]" required="required">Assam
                        </option>
                        <option value="4" name="state" class="long" pattern="[A-Za-z]" required="required">Bihar
                         </option>
                        <option value="5" name="state" class="long" pattern="[A-Za-z]" required="required">Goa
                         </option>
                        <option value="6" name="state" class="long" pattern="[A-Za-z]" required="required">Gujarat 
                        </option>
                        <option value="7" name="state" class="long" pattern="[A-Za-z]" required="required">Haryana 
                         </option>
                        <option value="8" name="state" class="long" pattern="[A-Za-z]" required="required">Himachal Pradesh 
                         </option>
                        <option value="9" name="state" class="long" pattern="[A-Za-z]" required="required">Jammu & Kashmir
                        </option>
                        <option value="10" name="state" class="long" pattern="[A-Za-z]" required="required">Karnataka 
                         </option>
                        <option value="11" name="state" class="long" pattern="[A-Za-z]" required="required">Kerala 
                         </option>
                        <option value="12" name="state" class="long" pattern="[A-Za-z]" required="required">Madhya Pradesh
                        </option>
                        <option value="13" name="state" class="long" pattern="[A-Za-z]" required="required">Maharashtra 
                         </option>
                        <option value="14" name="state" class="long" pattern="[A-Za-z]" required="required">Manipur
                         </option>
                        <option value="15" name="state" class="long" pattern="[A-Za-z]" required="required">Meghalaya 
                        </option>
                        <option value="16" name="state" class="long" pattern="[A-Za-z]" required="required">Mizoram 
                         </option>
                        <option value="17" name="state" class="long" pattern="[A-Za-z]" required="required">Nagaland 
                         </option>
                        <option value="18" name="state" class="long" pattern="[A-Za-z]" required="required">Orissa 
                        </option>
                        <option value="19" name="state" class="long" pattern="[A-Za-z]" required="required">Punjab
                         </option>
                        <option value="20" name="state" class="long" pattern="[A-Za-z]" required="required">Rajasthan
                         </option>
                        <option value="21" name="state" class="long" pattern="[A-Za-z]" required="required">Sikkim 
                        </option>
                        <option value="22" name="state" class="long" pattern="[A-Za-z]" required="required">Tamil Nadu
                         </option>
                        <option value="23" name="state" class="long" pattern="[A-Za-z]" required="required">Tripura 
                         </option>
                        <option value="24" name="state" class="long" pattern="[A-Za-z]" required="required">Uttar Pradesh 
                        </option>
                        <option value="25" name="state" class="long" pattern="[A-Za-z]" required="required">West Bengal 
                         </option>
                        <option value="26" name="state" class="long" pattern="[A-Za-z]" required="required">Chhattisgarh 
                         </option>
                        <option value="27" name="state" class="long" pattern="[A-Za-z]" required="required">Uttarakhand 
                        </option>
                        <option value="28" name="state" class="long" pattern="[A-Za-z]" required="required">Jharkhand 
                         </option>
                        <option value="29" name="state" class="long" pattern="[A-Za-z]" required="required">Telangana 
                         </option>
                    </select>
                </br>
                <h7><label style="position: left; margin-left: 110px;"> City</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" name="city" class="long" placeholder="Chennai" required="required"/><br>
             	</fieldset>
             	
             	<center>
      <p><button class="w3-button w3-block w3-green" type="submit" style="width:120px;text-align:center;">Search Now &raquo;</button></p>
 	</center>   
    </form>
    </center>
  </div>

<!--
<div>
	<h3>
	<center>
	Search Results
	</center>
	</h3>	
	<div class="w3-container"">
    <table class="w3-table w3-striped w3-bordered w3-border w3-hoverable w3-white">
    <tr style="font-weight: bold;">
        <td>CI</td>
        <td>Name</td>
        <td>DOB</td>
        <td>Phone No</td>
        <td>State</td>
        <td>City</td>
      </tr>
      <tr>
      <tr>
        <td>SC637363</td>
        <td>Amar</td>
        <td>14 10 1995</td>
        <td>7904252321</td>
        <td>Tamil Nadu</td>
        <td>Chennai</td>
      </tr>
      <tr>
        <td>SC637363</td>
        <td>Amar</td>
        <td>14 10 1995</td>
        <td>7904252321</td>
        <td>Tamil Nadu</td>
        <td>Chennai</td>
      </tr>
      <tr>
        <td>SC637363</td>
        <td>Amar</td>
        <td>14 10 1995</td>
        <td>7904252321</td>
        <td>Tamil Nadu</td>
        <td>Chennai</td>
      </tr>
      <tr>
        <td>SC637363</td>
        <td>Amar</td>
        <td>14 10 1995</td>
        <td>7904252321</td>
        <td>Tamil Nadu</td>
        <td>Chennai</td>
      </tr>
      <tr>
        <td>SC637363</td>
        <td>Amar</td>
        <td>14 10 1995</td>
        <td>7904252321</td>
        <td>Tamil Nadu</td>
        <td>Chennai</td>
      </tr>
      <tr>
        <td>SC637363</td>
        <td>Amar</td>
        <td>14 10 1995</td>
        <td>7904252321</td>
        <td>Tamil Nadu</td>
        <td>Chennai</td>
      </tr>
    </table><br>
    <button class="w3-button w3-dark-grey">More Countries  <i class="fa fa-arrow-right"></i></button>
  </div>
</div>
-->

<!-- Footer -->
<footer class="w3-center  w3-bottom w3-light-grey w3-padding-20">
   <p>Copyright &copy; 2017 <a href="https://www.sc.com/technology/" target="_blank" class="w3-hover-text-green">Standard Chartered GBS</a></p>
</footer>
</body>
</html>