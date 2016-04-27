<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link type ="text/html" rel="stylesheet" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Final Project</title>
</head>
<body>

<h1  align="center">Oconee Fire Department</h1>
<div class="line"></div>

	<p>
		Welcome to Oconee Fire Department! Please Log in!
	</p>
	
	<form action="LoginServlet" method="post">  
		Username:<input type="text" name="name">
		<br>  
		Password:<input type="password" name="password">
		<br>  
		<input type="submit" value="login">  
	</form>

</body>
</html>
