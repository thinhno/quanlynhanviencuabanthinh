<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" media="screen"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" media="screen" href="bootstrap/css/bootstrap.css">
<script src="jquerys/jquery-3.3.1.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
</head>
<body>
<div class="container">
		<div class="row">
			<div class="box-body">
				<img
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIbknUCsD1h5ksJniD7Y4wVlPyEx2HtcQbC_qaYTxOO50ACqjsVg"
					class="img-rounded" alt="Cinque Terre"
					style="width: 1152px; height: 165px; margin-top: 15px; margin-bottom: 12px;">
				<nav class="navbar navbar-inverse">
					<div class="container-fluid">
						<div class="navbar-header"></div>
						<div class="collapse navbar-collapse" id="myNavbar">
							<ul class="nav navbar-nav">
								<li class="dropdown">
								<a class="dropdown-toggle"
									data-toggle="dropdown" href="#">Danh muc thanh tich<span
										class="caret"></span></a>
									<ul class="dropdown-menu">

										<li><a href="thanhtichnhanvien.jsp">liet ke theo nhan
												vien </a></li>
										<li><a href="thanhtichphongban.jsp">liet ke theo
												phong ban</a></li>
									</ul></li>
								<li><a href="phongban.jsp">Quan ly phong ban</a></li>
								<li><a href="nhanvien.jsp">Quan ly Nhan vien</a></li>
								<li><a href="index.jsp">Trang Chủ</a></li>
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li><a href="login.jsp"><span class="glyphicon glyphicon-user"></span>
										Đăng Nhập</a></li>
								<li><a href="login.jsp"><span
										class="glyphicon glyphicon-log-in"></span> Đăng xuất</a></li>
							</ul>
							</div>
							</div>
							</nav>
							
							<table class="table table-hover table-bordered ">
								<thead>
									<tr>
									<th style="text-align: center">STT</th>
										<th style="text-align: center">Tên Nhân Viên</th>
										<th style="text-align: center">Hình ảnh</th>
										<th style="text-align: center">Tên Phòng Ban</th>
									</tr>
								</thead>

								<tbody style="text-align:center ">
								
								<c:forEach var="staffs" items="${staffs}" varStatus="status">
							<tr>
								<td style="padding-top: 15px;">${status.index+1}</td>
								<td style="padding-top: 15px;">${staffs.name}</td>								<td
								style="width: 80px; height: 100px; padding: 1px; line-height: center"><img
								src="https://i.pinimg.com/originals/4e/37/68/4e3768350e3225a15ea3c720a5c4259c.jpg"
								class="img-responsive" alt="Cinque Terre"
								style="width: 78px; height: 100px;"></td>
							</tr>
							</c:forEach>
							</tbody>

							</table>
						</div>
					</div>
				

			</div>
	

</body>
</html>