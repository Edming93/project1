<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.cate{
		margin : 30px;
	}
	.alink{
		color : blue;
	}
	.outer{
		border : 1px solid black;
	}
</style>
</head>
<body>
	<h1>Testpage</h1>
	<div class="outer">
	<c:forEach var="vo" items="${list}">
	<c:if test="${vo.category eq 1}">
	<div class="cate">
	<tr>
		
		<td><img src="${vo.img}"></td>
		<td>${vo.head}</td>
		<td>${vo.content}</td>
		<td><a class="alink" href="#">${vo.link}</a></td>
	</tr>
	</div>
	</c:if>
	
	</c:forEach>
	</div>
	
	<div class="outer">
	<c:forEach var="vo" items="${list}">
	<c:if test="${vo.category eq 2}">
	<div class="cate">
	<tr>
		
		<td><img src="${vo.img}"></td>
		<td>${vo.head}</td>
		<td>${vo.content}</td>
		<td><a class="alink" href="#">${vo.link}</a></td>
	</tr>
	</div>
	</c:if>
	
	</c:forEach>
	</div>
</body>
</html>