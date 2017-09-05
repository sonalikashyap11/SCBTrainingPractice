<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link rel="stylesheet" href="master.css">
	<link rel="stylesheet" href="nav.css">
		<style>
			body {font-family: "Times New Roman", Georgia, Serif;}
			h1,h2,h3,h4,h5,h6,h7,h8 {
    		font-family: "Playfair Display";
    		letter-spacing: 2px;
			}
		</style>

	<title>New Customer Registration</title>
	
	<script>

function execute()
{
	removeall();
	var keys = document.getElementById("sele").value;
	document.getElementById("output").innerHTML=keys;
	
	if(keys=="1")//pan
	{
		//alert("Enter Pan Card Details");
		var Obj = document.getElementById("testNo");
        if (Obj.value!= "") {
            ObjVal = Obj.value;
            var Pat = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
           
             if (ObjVal.search(Pat) == -1) {
                alert("Invalid Pan No");
                Obj.focus();
                return false;
            }
          else
            {
        	  // alert("Correct Pan No");
        	  return true;
             
              }
        }
	}
	
	if(keys=="2")//passport
	{

//		var regsaid = /^[A-PR-WY][1-9]\d\s?\d{4}[1-9]$/;

		//alert("Enter Passport Details");
		var Obj = document.getElementById("testNo");
        if (Obj.value!= "") {
            ObjVal = Obj.value;
            var Pat = /^[A-PR-WY][1-9]\d\s?\d{4}[1-9]$/;
                       
             if (ObjVal.search(Pat) == -1) {
                alert("Invalid Passport No");
                Obj.focus();
                return false;
            }
          else
            {
        	  // alert("Correct Passport No");
        	  return true;
             
              }
        }

	}
	
	if(keys=="3")//aadhar
	{
//		/^\d{4}\s\d{4}\s\d{4}$/g

	//alert("Enter Aadhar Card Details");
		var Obj = document.getElementById("testNo");
        if (Obj.value!= "") {
            ObjVal = Obj.value;
            var Pat = /^\d{12}$/g;
             if (ObjVal.search(Pat) == -1) {
                alert("Invalid Aadhar Card No");
                Obj.focus();
                return false;
            }
          else
            {
        	 // alert("Correct Aadhar Card No");
        	  return true;
             
              }
        }
	}
	
}

function removeall()
{
	var ct=document.dummy.sele2.length;
	for(i=ct;i>=0;i--){
		document.dummy.sele2.options[i]=null;
	}
}

</script>
	
</head>

<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-light-grey w3-padding w3-card-2" style="letter-spacing:4px;">
    <a href="#home.jsp" class="w3-bar-item w3-button">Standard Chartered GBS</a>
  </div>
</div>

<div class="w3-sidebar" id="sidenav" >
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

<div id="main">
<div id="page">

	<form method="post" name="dummy" class="register" target="_blank" style="margin-top: 60px" formvalidate="on" autocomplete="on"  autofocus="on">
		<center>
			<div class="w3-container w3-display-container w3-padding-16">
				<h3>NEW CUSTOMER</h3>
					<fieldset  style="z-index:3;width:550px;margin-top:50px;">
					<div text-align="left">
    	            <legend><h3>Personal Details</h3></legend>
								
					<h7><label style="position: left; margin-left: 40px;"> First Name</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" class="long" name="fname" placeholder="Name" pattern="[A-Za-z]{3,15}" required="required"/><br>
                
               		<h7><label style="position: left; margin-left: 20px;"> Middle Name</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" class="long" name="mname" placeholder="Name" pattern="[A-Za-z]{3,15}" /><br>
                
               	 	<h7><label style="position: left; margin-left: 40px;"> Last Name</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" class="long" name="lname" placeholder="Name" pattern="[A-Za-z]{3,15}" required="required"/><br>
                		</div>		
					<h7><label style="position: left;"> Mobile Number</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="tel" name="phno" placeholder="Mobile number" pattern="[0-9]{10}"  maxlength="10"  required="required"/><br>
                
					<h7><label style="position: left; margin-left: 76px;"> Email</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="email" name="email" class="long" placeholder="abc@gmail.com" pattern="[A-Za-z0-9._\-]+@[A-Za-z0-9.\-]+\.[A-Za-z]{2,4}"  required="required"/><br>
               
					<h7><label style="position: left; margin-left: 4px;"> House Address</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" name="address" placeholder="Address"  class="long" pattern="[A-Za-z0-9\s,-]*{3,20}" required="required"/><br> 
                
					<h7><label style="position: left; margin-left: 87px;"> City</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" name="city" class="long" placeholder="City" pattern="[A-Za-z\s]{3,15}" required="required"/><br>
                <!-- city pattern="[A-Za-z\s,-]*{3,15} -->
					<h7><label style="position: left; margin-left: 95px;"> Pin</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="text" name="pin" class="long" placeholder="Pin Code" pattern="[0-9]{6}" required="required"/><br>
                
                	<h7><label style="position: left; margin-left: -5px;"> Country</label></h7>
                  		<!--  <input type="text" name="country" class="long" placeholder="Country" pattern="[A-Za-z]" required="required"/><br>-->
						<select style="position: relative;  margin-bottom: 10px;" required="required">
                        	<option>
                        	</option>
                        	<option value="1" name="country" class="long" placeholder="Country" pattern="[A-Za-z]" >India
                        		<option value="2" name="country" class="long" placeholder="Country" pattern="[A-Za-z]" >Singapore
                        			<option value="3" name="country" class="long" placeholder="Country" pattern="[A-Za-z]" >China
                        
                        			</option>
                    	</select>
             	</fieldset>
				
			
					<fieldset  style="z-index:3;width:550px;margin-top:50px;">
					
                	<legend><h3>Further Information</h3></legend>
                
                	<h7><label style="position: left; margin-left: 90px;"> Gender</label></h7>
                    	<input style="position: relative;  margin-bottom: 10px;" type="radio" name="gender" value="Male"  required="required" />
                    
                    <h8><label class="gender">Male</label></h8>
          				<input style="position: relative;  margin-bottom: 10px;" type="radio" class="gender" name="gender" value="Female" />
          			
          			<h8><label class="gender">Female</label></h8><br>
                     
                	<h7><label style="position: left; margin-left: 60px;"> Date Of Birth</label></h7>
                    	<select class="date" style="position: relative;  margin-bottom: 10px;">
                        	<option value="1">01
                        	</option>
                        	<option value="2">02
                        	</option>
                        	<option value="3">03
                        	</option>
                        <option value="4">04
                        </option>
                        <option value="5">05
                        </option>
                        <option value="6">06
                        </option>
                        <option value="7">07
                        </option>
                        <option value="8">08
                        </option>
                        <option value="9">09
                        </option>
                        <option value="10">10
                        </option>
                        <option value="11">11
                        </option>
                        <option value="12">12
                        </option>
                        <option value="13">13
                        </option>
                        <option value="14">14
                        </option>
                        <option value="15">15
                        </option>
                        <option value="16">16
                        </option>
                        <option value="17">17
                        </option>
                        <option value="18">18
                        </option>
                        <option value="19">19
                        </option>
                        <option value="20">20
                        </option>
                        <option value="21">21
                        </option>
                        <option value="22">22
                        </option>
                        <option value="23">23
                        </option>
                        <option value="24">24
                        </option>
                        <option value="25">25
                        </option>
                        <option value="26">26
                        </option>
                        <option value="27">27
                        </option>
                        <option value="28">28
                        </option>
                        <option value="29">29
                        </option>
                        <option value="30">30
                        </option>
                        <option value="31">31
                        </option>
                    </select>
                    <select>
                        <option value="1">January
                        </option>
                        <option value="2">February
                        </option>
                        <option value="3">March
                        </option>
                        <option value="4">April
                        </option>
                        <option value="5">May
                        </option>
                        <option value="6">June
                        </option>
                        <option value="7">July
                        </option>
                        <option value="8">August
                        </option>
                        <option value="9">September
                        </option>
                        <option value="10">October
                        </option>
                        <option value="11">November
                        </option>
                        <option value="12">December
                        </option>
                    </select>
                    <input style="position: relative;  margin-bottom: 10px;" class="year" type="text" size="4" maxlength="4" placeholder="1976 " pattern="[0-9]{4}" required="required"/><br>

                	<h7><label style="position: left; margin-left: -55px;"> Nationality</label></h7> 
                    <select style="position: relative;  margin-bottom: 10px;">
                        <option value="0">
                        </option>
                        <option value="1">Indian
                        </option>
                    </select><br>
                
                	<h7><label style="position: left; margin-left: -80px;">Personal Document</label></h7>
                    <select id="sele" onchange="removeall()" style="position: relative;  margin-bottom: 10px;" ng-model="myVar" name="pdoc" placeholder="Personal Document"  required="required"/>
						<option value="">
						<option value="1" >PAN Card</option>
						<option value="2" >Passport</option>
						<option value="3" >Aadhar Card</option>
					</select><br>
                
                
               <h7><label style="position: left; margin-left: -12px;">Document ID No</label></h7>
                    <input name="sele2" id="testNo" style="position: relative;  margin-bottom: 10px;" type="text" class="long" name="name" placeholder="Doc ID" required="required"/><br>
			   			  
			   			   
			   </fieldset>
			<br>
				<p><button class="w3-button w3-block w3-green" onclick="execute()" value="Submit" type="submit" style="width:120px;text-align:center;">SUBMIT &raquo;</button></p>
			<br><br><br>
		   

 		</div>
 	</center>  
 </form>
 <div id="output"></div>
		<!-- Footer -->
		<footer class="w3-center w3-light-grey w3-padding-20 w3-bottom">
   			<p>Copyright &copy; 2017 <a href="https://www.sc.com/technology/" target="_blank" class="w3-hover-text-green">Standard Chartered GBS</a></p>
		</footer>
	</div>
</div>

</body>
</html>