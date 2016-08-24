<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%-- <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>" type="text/css"/> --%>
<title>Login</title>
</head>
<body>
<p><font color="red">${errorMessage}</font></p>
<form action="login" method="post">
 <fieldset>
<legend>Login Form</legend>
<label for="userName">Username</label>
<input type="text" name="userName" id="uname" value="" /><br />
<label for="password">Password</label>
<input type="text" name="password" id="pword" value="" /><br />
<input type="submit" name="submit" value="submit" class="buttonsubmit" />
</fieldset>
</form>
</body>
</html>