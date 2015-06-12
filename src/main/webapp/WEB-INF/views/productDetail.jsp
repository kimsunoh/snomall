<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
.main {
	width : 60%;
	margin: 0 auto;
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품 상세정보</title>
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
	<div id="Content" class="main">
		<form method="post" action="productIntoShoppingbascket">
			<fieldset>
				<legend>상품 정보</legend>
				<p>
					<a href="/list.jeju"><input type="button" class="btn btn-default" value="상품 리스트" /></a>
					<a href="/productResetup.jeju?id=${product.id}">
						<input type="button" class="btn btn-default" value="수정" />
					</a>
					<a href="productDelete.jeju?id=${product.id}">
						<input type="button" class="btn btn-default" value="삭제" />
					</a>
				</p>
				<p>
					<label>상품명</label> <input type="text" name="title" class="form-control"
						value="${product.title}" readonly/>
				</p>
				<p>
					<label>가격</label> <input type="text" name="price" class="form-control"
						value="${product.price}" readonly/>
				</p>
				<p>
					<label>판매자</label> <input type="text" name="provider" class="form-control"
						value="${product.provider}" readonly/>
				</p>
				<p>
					<label>상품상세설명</label> <textarea rows="3" name="productDetail" class="form-control"
						readonly>${product.productDetail}</textarea>
				</p>
				<p>
					<input type="submit" class="btn btn-default" value="장바구니 담기" />
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>