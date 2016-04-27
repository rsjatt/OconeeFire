<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ page import="model.Certifications" %>
    
<% Certifications Certification = (Certifications) request.getAttribute("certificate"); %>    
    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Update a Certification</h1>

<form name=updateCertification action=updateCertification method=post >

    <label>
      Certification Name:
   </label>
   <input type=text name=certName value="<%= Certification.getCertName() %>" />
   <br />

   <label>
      Certification Agency:
   </label>
   <input type=text name=certAgency value="<%= Certification.getCertAgency() %>" />
   <br />
   <label>
      Certification Expiration:
   </label>
   <input type=text name=certExpiration value="<%= Certification.getCertExpiration() %>" />
   <br />
   
   <input type=submit name=submit value="Update the Certification" />

</form>

</body>
</html>
