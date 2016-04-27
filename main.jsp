<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    String table = (String) request.getAttribute("table");

%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Project.css">
<title>People List</title>
</head>
<body>
<div>
	<a href="main.jsp">Home</a>
	<a href="StationDepartment.jsp"> Station Department</a>
	<a href="viewExp.jsp">View Expirations</a>

</div>
<h1 class="header">Firefighter List</h1>
 
<%= table %>
 
<br />
<a href="updateFireFighter.jsp">Update Firefighter</a>
<a href="updateCertification.jsp">Update Certification</a>
<a href="viewExp.jsp">View Expired Certifications</a>
<a href="AddFile.jsp">Add a File</a>
<a href="addCertification.jsp">Add Certification</a>


</body>
</html>
