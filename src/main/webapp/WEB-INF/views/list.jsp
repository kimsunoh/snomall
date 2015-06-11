<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>List</title>
	
	<!-- Bootstrap Core CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<!-- Custom CSS -->
	<link href="css/heroic-features.css" rel="stylesheet">
</head>
<body>
	<div id="Content">
		<table>
			<caption>sno mall</caption>
			<thead>
				<tr>
					<th>상품명</th>
					<th>가격</th>
					<th>판매자</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${productList}" var="product">
					<tr>
						<td><a href="info?id=${product.id}">${product.title}</a></td>
						<td>${product.price}</td>
						<td>${product.provider}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>
