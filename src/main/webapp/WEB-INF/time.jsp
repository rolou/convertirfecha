<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date" %>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Time</title>
</head>
<body>

	<h3 style="color:MediumSeaGreen;"> <c:out value="${hora }"/> </h3>
	
	<script>
		alert('Esta es la plantilla de hora actual');
	</script>

	<a href="/" style="background-color:#22996A;">Volver al home</a>
</body>
</html>