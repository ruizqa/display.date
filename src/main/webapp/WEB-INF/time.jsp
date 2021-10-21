<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Time</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/styles.css"/>
</head>
<body>
   <nav class="navbar navbar-expand-lg bg-dark navbar-dark py-1 fixed-top">
       <div class="container">
         <a href="#" class="navbar-brand">Display Date Practice Assignment</a>
       </div>
   </nav>

   <section class="py-4"></section>
   <section class="py-4"></section>
   <section class="py-4">
   	<div class="container text-center">
   		<h1 class="time text-center"><c:out value="${time}"></c:out></h1>
   		<a class="btn btn-primary" href="/">Go back</a>
   	</div>
   </section>
	
	<section class="py-4"></section>
   

<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>