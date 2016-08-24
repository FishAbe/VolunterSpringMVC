<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form style="margin-left: auto;margin-right: auto; width: 80%" action="projects/add" method="Post">
<fieldset>
<div>
<div style="margin-bottom: 20px;">
Project Name :<input  type="text" name="projectName">
</div>
<div style="margin-bottom: 20px">
Project Description : <input  type="text" name="description">
</div>
<div style="margin-bottom: 20px">
Project Location :<input  type="text" name="projectLocation">
</div>
<input type="submit" value="Add">
</div>
</fieldset>



</form>
</body>
</html>