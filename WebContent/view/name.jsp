<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Displaying the List</title>
</head>
<body>
	Hello ${firstName}
	<br /> Today's date is: ${date}
	<br /> _____________________________________________
	<br />
	<br />List of people are:
	<br />

	<c:forEach var="name" items="${teams}">
	${name}<br />
	</c:forEach>

</body>
</html>