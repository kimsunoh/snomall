<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
table {
	width: 70%;
	border-collapse: collapse;
	algin: center;
}

th, td {
	border: 1px solid #bcbcbc;
	padding: 5px 10px;
}
.main {
	width : 70%;
	margin: 0 auto;
}
</style>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link href="css/bootstrap.css" rel="stylesheet">
<script src="js/bootstrap.js"></script>
<script src="http://code.jquery.com/jquery.js"></script>
</head>
<body>
	<div class="main">
		<div id="nav">
			<a href="#"><button type="button" class="btn btn-default">회원가입</button></a>
			<a href="#"><button type="button" class="btn btn-default">로그인</button></a>
			<a href="productAdd.jeju"><button type="button"
					class="btn btn-default">상품등록</button></a>
		</div>
		<div class="row ">
			<div id="content">
				<table width="200px"
					class="table table-striped table-bordered text-center">
					<caption>쇼핑몰</caption>
					<thead>
						<tr>
							<th width="20%">상품명</th>
							<th width="20%">가격</th>
							<th width="20%">판매자</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${productList}" var="product">
							<tr>
								<td width="20%"><a
									href="productDetail.jeju?id=${product.id}">${product.title}</a></td>
								<td width="20%">${product.price}</td>
								<td width="20%">${product.provider}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>
