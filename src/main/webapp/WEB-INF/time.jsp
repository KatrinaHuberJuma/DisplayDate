<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
       
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
        <script type="text/javascript" src="js/time.js"></script>
</head>
<body>
<h1 class="time-class"><fmt:formatDate type="time" dateStyle="long" value="${date}" pattern="h:mm, a" /></h1>


</body>
</html>