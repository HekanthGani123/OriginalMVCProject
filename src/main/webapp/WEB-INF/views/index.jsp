<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
  <h1>This is a home controller</h1>
  <h2>Hi this are all my friends list</h2>
  
  <%
     List<String> myList =(List<String>)request.getAttribute("f");
  %>
  
  <% 
  for(String s:myList){
   %>
   
	  <h1><%=s %></h1>
	  
	  <%
        }
	  %>
  
</body>
</html>