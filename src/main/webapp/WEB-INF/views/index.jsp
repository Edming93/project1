<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>기밍지 바보</h1>
	<h1>Hello Spring MVC</h1>
	<img src="image/icon-spring-framework.svg">
	<a href="${pageContext.request.contextPath}/test1?data1=aaa">이동</a>
	
	<!-- 커맨드 객체 -->
	<form action="${pageContext.request.contextPath}/test2">
		<input type="text" name="id" id="id">
		<input type="password" name="pw" id="pw">
		<button>전송</button>
	</form>
	<h1>기밍지 바보</h1>
</body>
</html>