<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Response</title>
</head>
<body>
	<jsp:useBean id="mybean" scope="session" class="vn.its.model.NameHandler" />
	<jsp:setProperty property="name" name="mybean" />
	<h1>Hello, <jsp:getProperty property="name" name="mybean" /></h1>
</body>
</html>