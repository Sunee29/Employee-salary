<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.jsp");
		}
	%>

	
	<form action="Logout">
	   Enter user id: <input type="text"><br>
		<input type="submit" value="submit">
	</form>
	Employe id:111915037<br>
	First name:yogesh<br>
	Last name:grandhi<br>
	Date of birth:27/08/2001<br>
	Contact number:8332924529<br>
	Job role:software<br>
	Monthly salary:100000<br>
	Yearly Bonus:25000<br>
	Total Anual Salary :1225000<br>
</body>
</html>