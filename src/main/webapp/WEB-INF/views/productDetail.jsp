<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품 상세정보</title>
</head>
<body>
	<div id="Content">
		<form method="post" action="productBuy">
			<fieldset>
				<legend>상품 정보</legend>
				<p>
					<a href="list.jeju"><input type="button" value="상품 리스트" />
					<a href="productResetup.jeju?id=${product.id}" />
						<input type="button" value="수정" />
					</a>
					<a href="productDelete.jeju?id=${product.id}" />
						<input type="button" value="삭제" />
					</a>
				</p>
				<p>
					<label>상품명</label> <input type="text" name="title"
						value="${product.title}" readonly />
				</p>
				<p>
					<label>가격</label> <input type="text" name="price"
						value="${product.price}" readonly />
				</p>
				<p>
					<label>판매자</label> <input type="text" name="provider"
						value="${product.provider}" readonly />
				</p>
				<p>
					<label>상품상세설명</label> <input type="text" name="productDetail"
						value="${product.productDetail}" readonly />
				</p>
				<p>
					<input type="submit" value="구매" />
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>