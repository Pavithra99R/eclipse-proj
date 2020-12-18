<%@ page import="java.util.*" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.jsp" %>

<%! String msg="Celebrity means"; %>
<hr>
<%= msg+" "+request.getParameter("uname") %>
<hr>
<%! int add(int x,int y){
	return x+y;
	}
%>
<%= add(10,20) %>
<hr>
<% 
	String name = request.getParameter("uname");
	out.println("<h1>Welcome "+name+"</h1>");

%>

<hr>
<%="Welcome to JSP world" %>
<hr>
<%= "Welcome "+ request.getParameter("uname") %>
<hr>
<jsp:forward page="products.jsp"/>
</body>
</html>