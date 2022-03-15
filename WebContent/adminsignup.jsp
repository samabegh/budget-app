<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html>
<head>
<title>Signup</title>
	
	
	<link rel="stylesheet" href=" https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	
	
	

	
	<style type="text/css">
    
    body{
	margin: 0;
	padding: 0;
	background-image: url("../images/background.bmp");
	background-size: cover;
	font-family: sans-serif,arial;
}
/*MainContainer*/
.maincontainer{
	width: 1024px;
	margin: 85px auto;
	box-shadow: 2px 1px 10px 2px #ccc;
	background-color: #F4F4F4;
}
/*MainContainer*/
/*Header*/
.header{
	width: 100%;
	height: 95px;
	color: #FFF;
	background-color: #5D4484;
	text-align: center;
	line-height: 80px;	
	font-size: 18px;
	font-weight: bold;
}
.lms-title{
	height: 74px;
	float: left;
	font-size: 30px;
	font-weight: bold;
	margin: 3px 0 0 7px;
}
.header a{
	color: #FFF;
	font-size: 18px;
	text-decoration: none;
	margin: 0 10px;
}
.login{
	float: right;
}
.header .login-link:hover{
	color: #0AC;
}
.btn-joinnow{
	background-color: #dc480c;
	border-radius: 5px;
	color: #FFFFFF;
	font-weight: bold;
	padding:8px;
}
.btn-joinnow:hover{
	color: #FFFFFF;
	background-color:#0AC; 
}
/*Header*/
/*Bodycontent*/
.body-content{
	width: 100%;
	height: 686px;
	color: #FFF;
	background-color: #F4F4F4;
}
.box-holder {
	width: 740px;
	margin: 0 auto;
	font-size: 14px;
	line-height: 1.428571429;
	color: #FFFFFF;
	font-family: Arial, Helvetica, sans-serif;
}
.box-container {
	position: relative;
	top: -40px;
}
.black {
	background: #1A181D;
}
.box-index {
	float: left;
	width: 240px;
	height: 240px;
	border-radius: 10px;
	transform: rotate(45deg);
	position: relative;
	overflow: hidden;
}
.box-index a {
	display: block;
	color: #FFFFFF;
	font-size: 28px;
	transform: rotate(-45deg);
	text-align: center;
	width: 240px;
	height: 80px;
	padding: 70px 50px 80px 0;
	font-family: sans-serif;
	text-transform: uppercase;
	line-height: 1.3;
	cursor: pointer;
	text-decoration: none;
}
.red {
	background: #FD4044;
	left: 12px;
	top: 268px;
}
.green {
	background: #0BD163;
	left: -53px;
	top: 86px;
}
.yello {
	background: #FFBA16;
	left: 68px;
	top: 200px;
}
.blue {
	background: #08B9D5;
	left: 194px;
	top: 200px;
}
.black{
	background: #5B5B5B;
	left: 77px;
	top: 86px;
}
.red > a:hover{
	color: #696969;
}
.green > a:hover{
	color: #696969;
}
.yello > a:hover{
	color: #696969;
}
.blue > a:hover{
	color: #696969;
}
.black > a:hover{
	color: #000000;
}
/*Bodycontent*/
/*Footer*/
.footer{
	width: 100%;
	height: 80px;
	background-color: #2E4151;
	color: #FFF;
	font-size: 16px;
	line-height: 100px;
}
.social-icons a{
	color: #959595;
	padding: 25 10 0 10px;
	font-size: 30px;
	text-decoration: none;
	float: right;
	line-height: 50px;
}
.copyright{
	padding: 0 0 0 20px;
}
/*Footer*/

    .error {
        color: red; font-weight: bold;
    }


	</style>
	
	
</head>
<body>
	<!-- Maincontainer -->
	<div class="maincontainer">
		<!-- Header -->
		<div class="header">
			<span class="lms-title">Bachelor's Budget</span>
			<span class="login">
				<a href="admin" class="login-link">Login</a>
			</span>
		</div>
		<!-- Header -->
		<!-- BodyContent -->
		<div class="container signUp">
			<div class="box">
				<h3><!-- Join now --></h3>
				<form:form action="joinadmin" method='post' cssClass="form-signup" commandName="joinadmin">
				
					<div class="row">
						<div class="col-md-4">
							<label>ID :</label>
						</div>
												
						 <div class="col-md-8">
							<form:input path="adminId" cssClass="text-box"/>				
						</div> 						
					</div>
					<br> 
					
					<div class="row">
						<div class="col-md-4">
							<label>Name :</label>
						</div>
												
						 <div class="col-md-8">
							<form:input path="adminName" cssClass="text-box"/>				
						</div> 						
					</div>
					<br>
					
					<div class="row">
						<div class="col-md-4">
							<label>Email :</label>
						</div>
												
						<div class="col-md-8">
							<form:input path="email" cssClass="text-box"/>
						</div>
						
					</div>
					<br>
					<div class="row">
						<div class="col-md-4">
							<label>Password :</label>
						</div>
						<div class="col-md-8">
							<form:password path="password" cssClass="text-box"/>
						</div>
				   </div>
				   <br>				
					<div class="row">
						<div class="col-md-4">
							<label>Phone Number :</label>
						</div>
												
						 <div class="col-md-8">
							<form:input path="phoneNumber" cssClass="text-box"/>				
						</div> 						
					</div>
					<br>
					<div class="row">
						<div class="col-md-4">
							<label>Address:</label>
						</div>
												
						 <div class="col-md-8">
							<form:input path="address" cssClass="text-box"/>				
						</div> 						
					</div>
					<br>
					
					<div class="row">
						<div class="col-md-4"></div>
						<div class="col-md-8">
							<input type="submit" value="Create Admin"/>
						</div>
					</div>
				</form:form>
			</div>
		</div>
		<!-- BodyContent -->
		<!-- Footer -->
		<div class="footer">
			<span class="copyright">&#169 2014-2015 Bachelor's Budget,Inc.All rights reserved.</span>
			
		</div>
		<!-- Footer -->
	</div>
	<!-- Maincontainer -->
	</body>
	