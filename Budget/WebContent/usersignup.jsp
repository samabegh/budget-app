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
	
	/*.container{
	width:90%;
	font-family: "Trebuchet MS", Helvetica, sans-serif;
	margin: 0 auto;
}
	*/
.nv-bb{
	background-color: #5D4484;
	color: white;
	height: 100px;
	/*border:none;*/
	/*margin: 0 auto;*/
	/*color: #1EC0F1;*/
	/*border-bottom: 2px solid  #1EC0F1;*/
	padding-bottom: 0px;

}
/*.nv_link{
	color: white;
}*/
.menu-icon{
	margin: 16px 10px 0 -9px;
}
.navbar-logo{
	color: white;
	margin: 0 auto;

}
/*.navbar-link .active{
	color: white;
	border-bottom: 2px solid  #1EC0F1;
	padding-bottom: 10px;
}*/
.navbar ul li{
	display: inline;
	color: white;
}
.navbar a{
	text-decoration: none;
}
.navbar .navbar-link a{
	text-transform: uppercase;
	color: white;
	padding-top: 50px;
	font-size: 15px;	
}
.navbar-right{
	margin-right: 10px;
}



#grad{
   
    background: linear-gradient(90deg, #215426, #789546); /* Standard syntax (must be last) */
    padding: 50px 0 50px 0;
    height: 42em;
    margin: -20px 0px 0px;
}
.home{
	color: #FFFFFF;
}
.home .bootcamp{
	font-size: 55px;
}
.home .hire{
	font-size: 20px;
}
.home .btn-enrol{
	width: 150px;
	height: 50px;
	background-color: #8E8E90;
	border-radius: 5px;
	border:3px solid #FFFFFF;
	color: #FFFFFF;
	font-size: 20px;
}
.footer{

    
	margin: 0px;
padding: 0px 0px 20px 250px;
background-color: #5D4484;
	
}
.footer a{
	color: white;
}
.footer-links a{
	padding: 0 0 0 10px;
	font-size: 40px;
	text-decoration: none;
}
.carousel-control.left, .carousel-control.right {
    background: none
}
.carousel-control{
	font-size: 50px;
	margin-top:90px;
}
.prev-icon{
	margin-right: 150px;
}
.next-icon{
	margin-left: 150px;
}

@media all and (min-width: 320px) and (max-width: 480px){
	body{
		padding: 0;
		margin: 0;
	}
	.navbar .navbar-logo{
		color: #1CC0F3;
		padding-bottom: 50px;
	}
	.navbar ul li{
		list-style-type: none;
		display: block;
		padding-top: 10px;
	}
	.programs-item{
		width: 95%;
		height: 155px;
		margin:0 0 20px 0;
	}
	.programs-item h3{
		padding-top: 10px;
	}
	.partners .row{
		text-align: center;
	}
	.partners img{
		width: 80px;
		padding: 5px 0 15px 0;
	}
	.footer{
		padding: 0 20px 0 30px;
	}
	.carousel-control{
		font-size: 30px;
		margin-top:250px;
	}
	.next-icon{
		margin-left: 0;
	}
}

.color{
color:#ffffff;
text-align: center; 

}
.role{
  
    padding-left: 125px;
}
    
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
	margin: 3px 0 0 364px;;
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
	<div class="nav-header">
		<div class="navbar nv-bb">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-5">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed menu-icon" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="#"><h1 class="navbar-logo">Bachelor's Budget</h1></a><br><br>
							<h4 class="role">Admin</h4>
						</div>
					</div>
					<div class="col-md-7">
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right nv_link">
							
							   <li class="navbar-link">
									<a href="signupuser">Add User</a>
								</li>
							
							    <li class="navbar-link">
									<a href="deleteUser">Delete user</a>
								</li> 
								
								<li class="navbar-link">
									<a href="myUsers">My User's List</a>
								</li>
								
							 <li class="navbar-link">
									<a href="">Total Expenses</a>
								</li>
								<li class="navbar-link">					          
                                     <a href="<c:url value="/j_spring_security_logout"/>"> Logout</a>
                             
								</li> 
							</ul>	
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- </div> -->


	<!-- Maincontainer -->
	<div class="maincontainer">
		<!-- Header -->
		<div class="header">
			<span class="lms-title">Add User Here</span>
			<!-- <span class="login">
				<a href="lms.html" class="login-link">Login</a>
			</span> -->
		</div>
		<!-- Header -->
		<!-- BodyContent -->
		<div class="container signUp">
			<div class="box">
				<h3></h3>
				<form:form action="joinuser" method='post' cssClass="form-signup" commandName="joinuser">
				
				<div class="row">
						<div class="col-md-4">
							<label>Admin ID :</label>
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
							<form:input path="userName" cssClass="text-box"/>				
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
							<input type="submit" value="Add User"/>
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