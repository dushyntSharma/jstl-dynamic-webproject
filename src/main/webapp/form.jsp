<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>form</title>
<link rel="stylesheet" href="style.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">


</head>

<body>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="jquery.js"></script>


	<h1 style="text-align: center; font-size: 40px;">Register User</h1>
	<br>

	<form action="jsphome.jsp" method="post" id="form"
		name="Online Registration">


		<h1 class="text-danger">Insert Data</h1>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4"></label> <input type="text"
					class="form-control" id="name" name="name" placeholder="Name*">
				<span class="error_form" id="namecheck1"></span>
			</div>

		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputPassword4"> </label> <input type="address"
					class="form-control" id="address" name="address"
					placeholder=" Address*"> <span class="error_form"
					id="emailC"></span>
			</div>

		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4"></label> <input type="text"
					class="form-control" id="profession" name="profession"
					placeholder="Profession"> <span class="error_form"
					id="gendercheck"></span>
			</div>


		</div>



		<button id="submit" class="btn btn-danger" type="submit">Submit
			Form</button>

		<br />


	</form>


</body>


</html>