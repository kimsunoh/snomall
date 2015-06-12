<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>List</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
</head>
<body>
	<div id="nav">
		<a href="#">회원가입</a>
		<a href="#">로그인</a>
		<a href="productAdd.jeju">상품등록</a>
	</div>
	<div id="content">
		<table class="table">
			<caption >쇼핑몰</caption>
			<tr>
				<th>상품명</th>
				<th>가격</th>
				<th>판매자</th>
			</tr>
			<tbody>
				<c:forEach items="${productList}" var="product">
					<tr>
						<td><a href="productDetail.jeju?id=${product.id}">${product.title}</a></td>
						<td>${product.price}</td>
						<td>${product.provider}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>
