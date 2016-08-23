<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>List of Projects</h1>
<table border="1">
<thead>
<th>Project Name</th>
<th>Project Description</th>
<th>Project Location</th>
</thead>
	<c:forEach var="project" items="${projects}">
	<tr>
		<td>${project.projectName}</td>
		<td>${project.description}</td>
		<td>${project.projectLocation}</td>
		<%-- <td><a href="cars/${car.id}">edit</a></td> --%>
	</tr>
	</c:forEach>
	</table>
</body>
</html>