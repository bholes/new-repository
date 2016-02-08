<%@page language="java" contentType="text/html"%>
<html xmlns="http://www.w3c.org/1999/xhtml"
      xmlns:jsp="http://java.sun.com/JSP/Page">
<%@ page import="com.virtusa.app.App"%>	  
<%@ page import="com.truven.app.ExtApp"%>	  

 
<body>
<h2>Hello World!</h2>
<%	ExtApp extApp = new ExtApp();
	App app = new App();
%>
Message is <%=extApp.extMethod() %>
and <%=app.appMethod() %>
${New_Var}
</body>
</html>
