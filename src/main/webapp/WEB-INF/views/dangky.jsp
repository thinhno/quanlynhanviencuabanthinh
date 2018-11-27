<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" media="screen"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" media="screen"
	href="bootstrap/css/bootstrap.css">
<script src="jquerys/jquery-3.3.1.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>

</head>
<body>

<div class="container">
		<div class="row" style="margin-top: 85px;" >
			<div class="col-xs-12 col-sm-12 col-md-4 well well-sm col-md-offset-4">
				<legend>
					<a href="login.jsp"><i
						class="glyphicon glyphicon-globe"></i></a> Đăng ký nhân viên!
				</legend>
				<form action="http://hocwebgiare.com" method="post" class="form"
					role="form">
					<input class="form-control" name="Hoten" placeholder="Hoten"
						type="text">
						<input class="form-control" name="phone" placeholder="phone"
						type="text">
					<input class="form-control" name="youremail" placeholder="Email"
						type="email"> <input class="form-control" name="password"
						placeholder="Mật khẩu" type="password"> <input
						class="form-control" name="retypepassword"
						placeholder="Nhập lại mật khẩu" type="password">
						<div class="form-group">
		<label>HÌNH ẢNH</label> <input type="file" required name="txtImages"
			class="form-control">
	</div> 
						<label
						for=""> Ngày sinh</label>
						
					<div class="row">
						<div class="col-xs-4 col-md-4">
							<select class="form-control">
								<option value="Day">Ngày</option>
							</select>
						</div>
						<div class="col-xs-4 col-md-4">
							<select class="form-control">
								<option value="Month">Tháng</option>
							</select>
						</div>
						<div class="col-xs-4 col-md-4">
							<select class="form-control">
								<option value="Year">Năm</option>
							</select>
						</div>
					</div>
					<label class="radio-inline"> <input name="sex"
						id="inlineCheckbox1" value="male" type="radio"> Nam
					</label> <label class="radio-inline"> <input name="sex"
						id="inlineCheckbox2" value="female" type="radio"> Nữ
					</label> <br> <br>
					<a href="login.jsp" class="btn btn-lg btn-primary btn-block" type="submit">
						Đăng ký</a>
				</form>
			</div>
		</div>
	</div>

</body>
</html>