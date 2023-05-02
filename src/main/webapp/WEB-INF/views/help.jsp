<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
     LocalDateTime time =(LocalDateTime)request.getAttribute("dt");

%>
         <h1><%=time.toString() %></h1>

</body>
</html>