<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.main {
	width : 60%;
	margin: 0 auto;
}
</style>
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
	<div id="Content" class="main">
		<form action="add" method="post" class="form-horizontal">
			<fieldset>
				<legend> 상품등록 </legend>
				<div class="form-group">
					<label>상품명</label> <input class="form-control" type="text" name="title" />
				</div>
				<div class="form-group">
					<label>가격</label> <input class="form-control" type="text" name="price" />
				</div>
				<div class="form-group">
					<label>판매자</label> <input class="form-control" type="text" name="provider" />
				</div>
				<div class="form-group">
					<label>상세설명</label>
					<textarea class="form-control" rows="3" name="productDetail"></textarea>
				</div>
				<div class="form-group">
					<input type="submit" class="btn btn-default"value="상품등록">
				</div>
			</fieldset>
		</form>
	</div>
</body>
</html>