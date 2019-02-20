<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="false"%>
<html>

<head>

  <title>Bachelor's Budget</title>
	<link rel="stylesheet" href=" https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<!-- <link rel="stylesheet" type="text/css" href="css/index1.css"> -->
	
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
   
    background: linear-gradient(90deg, #39B0B6, #F4C78C); /* Standard syntax (must be last) */
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
padding: 30px 0px 20px 250px;
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


	</style>

</head>


<body>

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
							<h4 class="role">User</h4>
						</div>
					</div>
					<div class="col-md-7">
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right nv_link">
							
							   <li class="navbar-link">
									<a href="">My Expenses</a>
								</li>
							
							    <li class="navbar-link">
									<a href="">Expenses Table</a>
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
	<div id="grad">
		<header id="myCarousel" class="carousel slide">
	     
	        <div class="carousel-inner">
	        	<div class="item active">
	        		<div class="container home">
	        			<div class="row">
	        				<div class="col-md-8">
	        					<h1 class="bootcamp">Finance</h1>
	        					<p class="hire">Clinks</p><br>
	        					<button class="btn-enrol">Enrol Me</button>
	        				</div>
	        				<div class="col-md-4">
	        					 <img src="images\image1.jpg" height="200px" width="400px;">  
	        					
	        					<!-- <img src="WEB-INF/images/image1.jpg" height="400px" width="500px;">  -->
	        				</div>
	        			</div>
	        		</div>
	        	</div>
	        	<div class="item">
	        		<div class="container home">
	        			<div class="row">
	        				<div class="col-md-8">
	        					<h1 class="bootcamp">Work "DONE"</h1>
	        					<p class="hire">No financial issues now</p><br>
	        					<button class="btn-enrol">Enrol Me</button>
	        				</div>
	        				<div class="col-md-4">
	        					<img src="..\images\image2.jpg" height="200px" width="400px;">
	        				    <!-- <img src="image2.jpeg"  height="400px" width="500px;"> -->
	        				    
	        				    
	        				</div>
	        			</div>
	        		</div>
	        	</div>
	        	<div class="item">
	        		<div class="container home">
	        			<div class="row">
	        				<div class="col-md-8">
	        					<h1 class="bootcamp">No Issues</h1>
	        					<p class="hire">We will make it simple</p><br>
	        					<button class="btn-enrol">Enrol Me</button>
	        				</div>
	        				<div class="col-md-4">
	        					<!-- <img src="D:\kirankumarv\WebsServiceWorkSpace\Budget\WebContent\WEB-INF\images\image3.jpg" height="200px" width="400px;"> -->
	        				     <img src="image3.jpeg" height="400px" width="500px;">
	        				</div>
	        			</div>
	        		</div>  
	        	</div>
	        </div>
	     
	    </header>
	</div>

	
	
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<p class="color">Copyright 2015: All rights reserved by Bachelor's Budget</p>
				
				</div>
				<div class="col-md-6 footer-links">
					<a href="" class="fa fa-facebook-square"></a>
					<a href="" class="fa fa-twitter-square"></a>
					<a href="" class="fa fa-google-plus-square"></a>
					<a href="" class="fa fa-linkedin-square"></a>
				</div>
			</div>
		</div>
	</div>
	<script>
		$('.carousel').carousel({
        interval: 2000 //changes the speed
    })
	</script>



	
	  
</body>
</html>