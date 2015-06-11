<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Product add</title>
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
	<div id="Content">
		<form action="add" method="post">
			<fieldset>
				<legend> 상품등록 </legend>
				<p>
					<label>상품명</label> <input type="text" name="title" />
				</p>
				<p>
					<label>가격</label> <input type="text" name="price" />
				</p>
				<p>
					<label>판매자</label> <input type="text" name="provider" />
				</p>
				<p>
					<label>상세설명</label> <input type="text" name="productDetail" />
				</p>
				<p>
					<input type="submit" value="상품등록">
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>