<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test Tax</title>
<meta name="viewport" content="width=divice-width,initial-scale=1">
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
<script type="text/javascript" src="./js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
</head>
<body>
	<div class="row form-group"></div>
	<div class="container">
		<div class="panel panel-primary">
			<div class="panel-heading text-center">สิทธิการหักลดหย่อนภาษี</div>
			<div class="panel-body">
				<div class="col-sm-6 col-xs-6 text-center">
					<button class="btn btn-primary">ดึงข้อมูล</button>
				</div>
				<div class="col-sm-6 col-xs-6 text-center">
					<button class="btn btn-primary">เพิ่ม</button>
				</div>
			</div>
		</div>
		<div class="table table-responsive">
			<table class="table table-responsive">
				<thead>
					<tr>
						<th>#</th>
						<th>Order</th>
						<th>Percent</th>
						<th>Rate</th>
						<th>Amount</th>
						<th>Type</th>
						<th>Max Value</th>
						<th>Tax List</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>บุตร</td>
						<td></td>
						<td></td>
						<td>15000</td>
						<td>fix</td>
						<td>3</td>
						<td>1</td>
					</tr>
					<tr>
						<td>2</td>
						<td>บิดามารดา</td>
						<td></td>
						<td></td>
						<td>30000</td>
						<td>fix</td>
						<td>2</td>
						<td>1</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>