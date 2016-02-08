<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.virtusa.extra.*"%>
<html>
<body>
<h2>Hello World!</h2>
<% Extra ex = new Extra(); %>
message is: <%=ex.prod("apple") %>
</body>
</html>
