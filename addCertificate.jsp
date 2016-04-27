<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	String name = (String)session.getAttribute("name");
	String viewSelect = (String)request.getParameter("viewSelect");
%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link type ="text/html" rel="stylesheet" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Oconee Fire Department</title>
</head>
<body>
<form name='addCertificate' action='addCertificate' method='post'>
	
	<h2>Enter New Certificate Info Below</h2>
	
	<fieldset>
	<legend class="certificate">Certificate Information</legend>
		<br> 
		
	<div id="certificateInfo">
	<p>
		<label>Certificate Name:</label>
			<input type="text" name="certName" />
		<label>Certificate Agency:</label>
			<input type="text" name="certAgency"/>
		<label>Certificate Expiration:</label>
			<input type="text" name="certExpiration"/>	   
	 </p>
	 </div>
	 	<br>
	 
	 <div id="lastLine">
	  <p>			
		<label>Firefighter's Name:</label>
			<input type="text" name="fName" >
	 </fieldset>
	</div>
	
	<a href="main.jsp"> Main Page </a>		
	</form>

</body>
</html>
