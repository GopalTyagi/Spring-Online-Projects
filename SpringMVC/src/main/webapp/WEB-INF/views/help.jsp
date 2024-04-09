<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help Page</title>
</head>
<body>
	<h1>Hello</h1>
	<h1>this is help page</h1>
	<%
		String name = (String) request.getAttribute("name");
		LocalDateTime time = (LocalDateTime) request.getAttribute("time");
	%>
	<h2>
		My name is
		<%=name%></h2>
	<h2>
		Today Date and Time is ==>
		<%=time%></h2>

	<h2>We used Expresion language</h2>
	<h3>${name }${time }</h3>

	<hr>
	<hr>
	<hr>

	<h2>We used jstl for our marks traverse</h2>

	<c:forEach var="item" items="${marks} ">

		<h3>${item }</h3>

	</c:forEach>



</body>
</html>