<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Store</title>
<%@include file = "../../components/allCss.jsp" %>
<style type="text/css">
.hover-hightLight:hover{
	background: #F5FCF7;
}
</style>

<link rel="stylesheet"  href="components/style.css">
<link rel="stylesheet"  href="components/define.css">
</head>
<body style="background: #F6F6F6">
	<%@include file = "../../components/navigationBar.jsp" %>
	
	<div class="home-image-under h25-vh display-flex justify-center align-center position-relative">
		<div class="flur position-absolute width-100 height-100"></div>
		<span class="home-image-under-hello position-absolute">Welcome to my bookstore</span>
	</div>
	<div class="show-list-book mt-5">
		<div class="container-custom">
			<div class="container-fluid" >
				<div class="row">
					<div class="col-md-3">
						<div class="card hover-hightLight">
							<div class="card-body text-center">
								<img alt="hinh1" src="images/book1.png"/>
								<p>Tên sách</p>
								<p>Tác giả</p>
								<p>Giá: <span id="book-price">100k</span></p>
								<div class="">
									<a href="" class="btn btn-success"><i class="fa-solid fa-cart-shopping me-1"></i>Add to cart</a>
									<a href="" class="btn btn-success">View</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	
	<%@include file="../../components/footer.jsp" %>
</body>
</html>