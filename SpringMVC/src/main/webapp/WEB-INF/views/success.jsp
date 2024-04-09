<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	<%-- <h1>Welcome , ${name }</h1>
	<h1>Your email is ${email }</h1>
	<h1>Your password is ${pwd }</h1> --%>



	<h1 style="color: yellow">${Header }</h1>
	
	<h2 style="color: green">${msg }</h2>
	<br>
	<br>
	<hr>
	<h1>Welcome , ${user.username}</h1>
	<h1>Your email is ${user.email }</h1>
	<h1>Your password is ${user.password }</h1>



</body>
</html>