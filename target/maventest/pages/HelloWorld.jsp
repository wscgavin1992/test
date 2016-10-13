<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@   page   import= "test.wscgavin.personal.HelloWorld " %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hello World Test
Change Test<br>
<%= "jsp test" %>
<% 
HelloWorld test = new HelloWorld();
%>
<br>
<%= test.sayHello() %>
<form action=""></form>
</body>
</html>