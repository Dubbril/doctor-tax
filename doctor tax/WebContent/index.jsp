<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
<script type="text/javascript" src="./js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="page-header">
				<h1>
					TAX-DOCTOR <small>ยินดีต้อนรับเข้าสู่โปรแกรมคำนวนภาษี</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<form action="TestServlet" method="get">
				<input type="text" name="user">
				<input type="submit" value="submit">
			</form>
		</div>
	</div>
</body>
</html>