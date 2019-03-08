<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Customer Form</title>

	<style>
		.error {color:red}
	
	</style>
</head>
<body>

	Fill out the form.
	<br>
	<br>

	<form:form action="processForm" modelAttribute="customer">
		First name: <form:input path="firstName" />
		<br>
		<br>
		Last name(*): <form:input path="lastName" />
		<form:errors path="lastName" cssClass="error" />

		<br>
		<br>
		Free passes: <form:input path="freePasses" />
		<form:errors path="freePasses" cssClass="error" />
		
		<br>
		<br>
		Postal code: <form:input path="postalCode" />
		<form:errors path="postalCode" cssClass="error" />
		
		<br>
		<br>
		Course Code: <form:input path="courseCode" />
		<form:errors path="courseCode" cssClass="error" />
		
		<br>
		<br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>