<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Acknowledge</title>
</head>
<body>
<h2>You  are a new User</h2>
<b>Here are the details you entered</b>
<jsp:useBean id="customer" class="com.Customer" scope="session" />

<jsp:getProperty property="fname" name="customer" />
<jsp:getProperty property="mname" name="customer" />
<jsp:getProperty property="lname" name="customer" />
<jsp:getProperty property="age" name="customer" />
<jsp:getProperty property="gender" name="customer" />
<jsp:getProperty property="country" name="customer" /> 
<jsp:getProperty property="address" name="customer" />
<jsp:getProperty property="city" name="customer" />
<jsp:getProperty property="pin" name="customer" />
<jsp:getProperty property="email" name="customer" />
<jsp:getProperty property="phNo" name="customer" />
<jsp:getProperty property="pdoc" name="customer" />


<a href="index.jsp"> back to index</a>
<br>
</body>
</html>