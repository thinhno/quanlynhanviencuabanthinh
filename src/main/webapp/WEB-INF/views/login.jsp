<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Đăng Nhập Hệ Thống</title>
<link rel="stylesheet" href="css/styem.css">
<script src="jquerys/jquery-3.3.1.js"></script>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="WebContent/WEB-INF/bootstrap/js/bootstrap.js"></script>
<!------ Include the above in your HEAD tag ---------->
  </head>
<body id="LoginForm">
<div class="container">
<h1 class="form-heading">login Form</h1>
<div class="login-form">
<div class="main-div">
    <div class="panel">
   <h2>Admin Login</h2>
   
   </div>
    <form id="Login">

        <div class="form-group">


            <input type="text"  name ="name" class="form-control" id="inputEmail" value ="" placeholder ="Email Address">

        </div>

        <div class="form-group">

            <input type="password" name ="Pass" class="form-control" id="inputPassword" value ="" placeholder="Password">

        </div>
        <div class="forgot">
        <a href="dangky.jsp">Đăng ký</a>
</div>	
        <button type="submit" class="btn btn-primary">
        
        <a href ="index.jsp" type="submit"  name ="login" value ="" class="btn btn-primary">Login</a>
        
        </button>

    </form>
    </div>

</div></div>



</body>
</html>

