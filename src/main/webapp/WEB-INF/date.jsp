<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<script type="text/javascript" src="js/app.js"></script>
	<link rel="stylesheet" type="text/css" href="css/date.css">

<title>Date</title>
</head>


<body>
	<h1>Date:</h1>
	
	<% 
	long millis=System.currentTimeMillis();  
	java.util.Date date=new java.util.Date(millis);  
	System.out.println(date); %>
	
	<h1>
	<fmt:formatDate  dateStyle="long" pattern = "E" value = "${date}" />
	<fmt:formatDate  dateStyle="long" type = "date" value = "${date}" />
	</h1>
	
</body>
</html>