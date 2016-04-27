<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
     <%@ page import="model.People" %>
    
<% People People = (People) request.getAttribute("people"); %>    
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <form name='UpdateFirefighter' action='UpdateFirefighter' method='post'>
	
	<h2>Update FireFighter Info Below</h2>
	
	<label>Firefighter First Name</label>
			<input type="text" name="fName" />
		<label>Firefighter Last Name:</label>
			<input type="text" name="lName"/>
		<label>Email:</label>
			<input type="text" name="email" />
		<label>Address:</label>
			<input type="text" name="address" />	
		<label>Phone Number:</label>
			<input type="text" name="phoneNumber" />
		<label>Date of Birth:</label>
			<input type="text" name="dateOfNumber" />	
		<label>Position Title:</label>
			<input type="text" name="positionTitle" />
		<label>Radio Number:</label>
			<input type="text" name="radioNumber" />
		<label>Station Number:</label>
			<input type="text" name="stationNumber" />	
		<label> Is Active:</label>
			<input type="text" name="isActive" >	
	  <input type=submit name=submit value="Update the Firefighter" />
		
	</form>

</body>
</html>
