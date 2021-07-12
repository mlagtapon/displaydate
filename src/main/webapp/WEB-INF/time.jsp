<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<script type="text/javascript" src="js/time.js"></script>
	<link rel="stylesheet" type="text/css" href="css/time.css">


<title>Time</title>
</head>
<body>
	<h1>Time:</h1>
	

	<h1><fmt:formatDate type = "time" value = "${time}" /></h1>
</body>
</html>