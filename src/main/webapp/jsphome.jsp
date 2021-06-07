<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>CodeChallenge on JSTL</title>
</head>
<body>
	<h2></h2>
	Name:
	<c:out value="${param.name}" />
	<br>
	<br> Address:
	<c:out value="${param.address}" />
	<br>
	<br> Profession:
	<c:out value="${param.profession}" />
	<br>
	<br>



	<c:url var="codeVar" value="CodeChallenge">
		<c:param name="name" value="${param.name}" />
		<c:param name="address" value="${param.address}" />
		<c:param name="profession" value="${param.profession}" />
	</c:url>
	<a href="${codeVar}">Submit Data</a>


	<br>
	<br>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
		crossorigin="anonymous"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>