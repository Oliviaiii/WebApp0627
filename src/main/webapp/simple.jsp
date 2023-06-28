<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple</title>
</head>
<body>
<h1>
  你喜歡的動物:
     <%
       String s=request.getParameter("favoriteAnimal");
       String s2=java.net.URLDecoder.decode(s);
     %>
     <%= s2 %>
</h1>
</body>
</html>