<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" media="screen"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" media="screen" href="bootstrap/css/bootstrap.css">
<script src="jquerys/jquery-3.3.1.js"></script>
<script src="bootstrap/js/bootstrap.js"></script>
<title>Insert title here</title>

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
				<table class="table table-hover table-bordered ">
					<thead>
						<tr>
							<th style="text-align: center">Nhân Viên</th>
							<th style="text-align: center">Tổng Thành Tích</th>
							<th style="text-align: center">Tổng kỉ luật</th>
							<th style="text-align: center">Điểm thưởng</th>		
						</tr>
					</thead>
					<tbody style="text-align:center">
					
						<tr>														
							<td></td>
							<td></td>
							<td></td>	
							<td></td>																				
						</tr>
					</tbody>
					
			</table>
			<ul class="pagination">
    <li class="page-item disabled"><a class="page-link" href="thanhtichnhanvien.jsp">Previous</a></li>
    <li class="page-item"><a class="page-link" href="thanhtichnhanvien.jsp">1</a></li>
    <li class="page-item"><a class="page-link" href="thanhtichnhanvien.jsp">2</a></li>
    <li class="page-item"><a class="page-link" href="thanhtichnhanvien.jsp">3</a></li>
    <li class="page-item"><a class="page-link" href="thanhtichnhanvien.jsp">Next</a></li>
  </ul></div>
		</div>
		</div>


</body>
</html>