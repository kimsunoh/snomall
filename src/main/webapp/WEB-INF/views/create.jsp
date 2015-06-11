<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="Content">
		<form action="save" method="post">
			<fildset>
				<legend> 상품등록 </legend>
				<p>
					<label>상품명</label>
					<input type="text" name="title"/> 
				</p>
				<p>
					<label>가격</label>
					<input type="text" name="price"/> 
				</p>
				<p>
					<label>판매자</label>
					<input type="text" name="provider"/> 
				</p>
			</fildset>
		</form>
	</div>
</body>
</html>