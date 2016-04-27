<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name='AddFile' action='AddFile' method='post'>
	
	<h2>Enter New Records Info Below</h2>
	
	<fieldset>
	<legend class="File">File Information</legend>
		<br> 
		
	<div id="Fileinfo">
	<p>
		<label>First Name:</label>
			<input type="text" name="fName" />
		<label>Last Name:</label>
			<input type="text" name="lName"/>
		<label>Email:</label>
			<input type="text" name="email"/>	  
		<label>Address:</label>
			<input type="text" name="address" />
		<label>Phone Number:</label>
			<input type="text" name="phoneNumber"/>
		<label>Date of Birth:</label>
			<input type="text" name="dateOfBirth"/>	
		<label>Gender:</label>
			<input type="text" name="gender" />
		<label>Position Title:</label>
			<input type="text" name="positionTitle"/>
		<label>Radio Number:</label>
			<input type="text" name="radioNumber"/>
		<label>Station Number:</label>
			<input type="text" name="stationNumber" />
		<label>Active:</label>
			<input type="text" name="isActive"/>
	  		  	  	 
	 </p>
	 </div>
	 	<br>
	 
	
	
	<a href="main.jsp"> Main Page </a>		
	</form>

</body>
</html>
