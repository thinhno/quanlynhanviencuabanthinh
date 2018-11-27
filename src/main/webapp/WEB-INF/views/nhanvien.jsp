<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->

<link rel="stylesheet" media="screen"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" media="screen" href="bootstrap/css/bootstrap.css">
<script src="jquerys/jquery-3.3.1.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table td{
text-align: center;
line-height: 100px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<img
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIbknUCsD1h5ksJniD7Y4wVlPyEx2HtcQbC_qaYTxOO50ACqjsVg"
					class="img-rounded" alt="Cinque Terre"
					style="width: 1152px; height: 165px; margin-top: 15px; margin-bottom: 12px;">
			<div class="box-body">
				<nav class="navbar navbar-inverse">
					<div class="container-fluid">
						<div class="navbar-header"></div>
						<div class="collapse navbar-collapse" id="myNavbar">
							<ul class="nav navbar-nav">
								<li class="dropdown"><a class="dropdown-toggle"
									data-toggle="dropdown" href="#">Danh muc thanh tich<span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="thanhtichnhanvien.jsp">liet ke theo nhan vien </a></li>
										<li><a href="thanhtichphongban.jsp">liet ke theo phong ban</a></li>										
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
				<div class="box-header with-bordered">
					Tìm Kiếm: <input type="text" placeholder="tìm kiếm">
				</div>
				<table class="table table-hover table-bordered ">
					<thead>
						<tr>
							<th style="text-align: center">STT</th>
							<th style="text-align: center">Ma Nhan Vien</th>
							<th style="text-align: center">Ten Nhan Vien</th>
							<th style="text-align: center" >Emial</th>
							<th style="text-align: center" >so dien thoai</th>					
							<th style="text-align: center" >Hinh anh</th>
							<th style="text-align: center" >Tien luong</th>
							<th style="text-align: center">Ngày sinh</th>
							<th style="text-align: center">chú thích</th>
							<th style="text-align: center">Thông Tin Nhân Viên</th>
							<th style="text-align: center">Chức Năng</th>
						</tr>
					</thead>
					
					<tbody>
						
							<c:forEach var="staffs" items="${staffs}" varStatus="status">
							<tr>
								<td style="padding-top: 15px;">${status.index+1}</td>
								<td style="padding-top: 15px;">${staffs.id_staffs}</td>
								<td style="padding-top: 15px;">${staffs.name}</td>
								<td style="padding-top: 15px;">${staffs.email}</td>
								<td style="padding-top: 15px;">${staffs.phone}</td>
								<td
											style="width: 80px; height: 100px; padding: 1px; line-height: center"><img
											src="image/15-11tong-hop-hinh-anh-hot-girl-9x-viet-de-thuong-nhat9-Copy.jpg"
											class="img-responsive" alt="Cinque Terre"
											style="width: 78px; height: 100px;"></td>
								<td style="padding-top: 15px;">${staffs.salary}</td>
								
								<td style="padding-top: 15px;">${staffs.birthday}</td>	
								
								<td style="padding-top: 15px;">${staffs.gender}</td>
								<td><a href="" class="btn btn-link">xem chi tiết</a></td>
							
							
							<th style="text-align: center;"><a href="dangky.jsp"
								class="btn btn-xs btn-info">thêm</a>
								<a href="" class="btn btn-xs btn-info">Sửa</a>
								<a href="" class="btn btn-xs btn-danger btn-remove">Xóa</a>
								</th>
					</c:forEach>
	

				</table>
				         <ul class="pagination">
    <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
			</div>
		</div>
	</div>



</body>
</html>