<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="false"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href=" https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<title>Login</title>
	
	<style type="text/css">
	
	body {
	margin: 0px auto;
	padding: 0px;
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

/*BodyContent*/
.container {
	background-color: #F4F4F4;
	width: 100%;
	font-family: arial;
}

.row label {
	float: right;
	padding: 15px;
}

.signIn form,.signOut form {
	font-size: 16px;
}

.form-button {
	width: 90%;
	height: 50px;
	font-weight: bold;
}

.text-box {
	width: 80%;
	height: 40px;
	padding: 0 0 0 15px;
}
.text-box:focus{
	border:1px solid #66BEE2 !important;
	box-shadow: 0 0 8px #66BEE2;
}

h3 {
	text-align: center;
	font-weight: bold;
}

/*.signIn,.signUp {

	padding: 50px;
}*/

.btn-lg {
	width: 80%;
}
.img-heading{
	text-align: center;
	color: #00AACC;
	font-family: Tahoma;
	font-weight: bold;
}
.login-img{
	width: 400px;
	margin: 30px 0 0 3px;
}
.hotmail {
	color: #2672ec;
	font-family: Marvel;
	font-weight: bold;
	line-height: 42px;
	text-align: center;
	width: 104%;
	padding: -5px;	
}
.box {
	background: #fff none repeat scroll 0 0;
	border: 15px solid #c0e0b7;
	border-radius: 3px;
	box-shadow: 1px 5px 5px 1px #ccc;
	height: 350px;
	margin: 32px -59px 20px;
	width: 100%;
}
./*Footer*/
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
/*BodyContent*/
	
	.footer{
	width: 100%;
	height: 80px;
	background-color: #2E4151;
	color: #FFF;
	font-size: 16px;
	line-height: 100px;
}
	</style>
	
	
</head>





<body>
	<div class="maincontainer">
		<!-- Header -->
		<div class="header">
			<span class="lms-title">Bachelor's Budget</span>
			<span class="login">
			</span>
		</div>
		<!-- Header -->
		<!-- BodyContent -->
		<div class="container">
			<div class="row">
				<div class="col-md-6 signIn">
					<img src="../images\alogin.jpg" class="login-img"> 
					<div class="hotmail">
						<h1 class="hotmail">I Will Take Care</h1>
					</div>
				</div>
				
				<form action="<c:url value='j_spring_security_check' />" method="post">
				<div class="col-md-6 signIn">
					<div class="box">
						<h3>LogIn</h3>
						
							<div class="row">
								<div class="col-md-4">
									<label>User Name :</label>
								</div>
								<div class="col-md-8">
									<input type="text" name='username' class="text-box"
									placeholder="user name"
									required="required">
								</div>
							</div>
							<br>
							<div class="row">
								<div class="col-md-4">
									<label>Password :</label>
								</div>
								<div class="col-md-8">
									<input type="password"  name='password' class="text-box"
									placeholder="Password" required="required">
								</div>
							</div>
							<br>
							<div class="row">
								<div class="col-md-4"></div>
								<div class="col-md-8">
									<input type="checkbox"> Remember me
								</div>
							</div>
							<br>
							<div class="row">
								<div class="col-md-4"></div>
								<div class="col-md-8">
									<input type="submit" value="Sign In" class="btn btn-primary btn-lg active">
								</div>
							</div>
						
					</div>
				</div>
				</form> 
			</div>
		</div>
		</div>
		<!-- BodyContent -->
		<!-- Footer -->
		<div class="footer">
			<span class="copyright">&#169 2014-2015 Bachelor's Budget,Inc.All rights reserved.</span>

		<!-- Footer -->
	</div>
	<!-- MainContainer -->
</body>
</html>