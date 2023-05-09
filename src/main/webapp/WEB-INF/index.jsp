<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.util.Date"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>La hora</title>
</head>
<body>

	<h1>hola</h1>
	
	<a href="date" style="background-color:Orange;"> Mira aquí la fecha </a>
	<br>
	<br>
	<a href="time" style="background-color:Orange;">Mira aquí la hora</a>


<p>	<%= new Date() %><p>


</body>
</html>