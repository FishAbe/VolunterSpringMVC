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
<a href="projects/add" style="float:center"><button>Add Project</button></a>
<table   style="width: 700px;bgcolor:gray">
<thead>
<th>Project Name</th>
<th>Project Description</th>
<th>Project Location</th>
<th>Action</th>
</thead>
	<c:forEach var="project" items="${projects}">
	<tr>
		<td style="bgcolor: lightBlue"><a href="projects/${project.id}">${project.projectName}</a></td>
		<td>${project.description}</td>
		<td>${project.projectLocation}</td>
		 <td><a href="projects/${project.id}"><button>Edit</button> </a></td>
	</tr>
	</c:forEach>
	</table>
</body>
</html>