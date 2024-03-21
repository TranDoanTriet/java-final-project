<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Store</title>
<%@include file = "../../components/allCss.jsp" %>
<link rel="stylesheet"  href="components/style.css">
<link rel="stylesheet"  href="components/define.css">
<style type="text/css">
</style>
</head>
<body style="background: #F6F6F6">
	<%@include file = "../../components/navigationBar.jsp" %>
	<div class="register">
		<div class="container mt-5">
		  <div class="row justify-content-center">
		    <div class="col-md-6">
		      <div class="card">
		        <div class="card-header">
		          Đăng kí
		        </div>
		        <div class="card-body">
		          <form>
		            <div class="form-group mt-3">
		              <label for="fullName">Họ và tên</label>
		              <input type="text" class="form-control mt-2" id="fullName" placeholder="Nhập tên" required>
		            </div>
		            <div class="form-group mt-3">
		              <label for="email">Địa chỉ email</label>
		              <input type="email" class="form-control mt-2" id="email" placeholder="Nhập email" required>
		            </div>
		            <div class="form-group mt-3">
		              <label for="phone">Số điện thoại</label>
		              <input type="tel" class="form-control mt-2" id="phone" placeholder="Nhập số điện thoại" required>
		            </div>
		            <div class="form-group mt-3">
		              <label for="password">Mật khẩu</label>
		              <input type="password" class="form-control mt-2" id="password" placeholder="Nhập mật khẩu" required>
		            </div>
		            <button type="submit" class="btn btn-success mt-3">Đăng kí</button>
		          </form>
		        </div>
		      </div>
		    </div>
		  </div>
	  	</div>
	</div>
	<%@include file="../../components/footer.jsp" %>
</body>
</html>