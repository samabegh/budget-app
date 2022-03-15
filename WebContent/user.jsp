<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>


  
	
   <center>
  
	<h1 > ${title}</h1>  
	
	</center>
 	
 	<h6 style="float: right">${message}</h6>
	
	


	<c:if test="${pageContext.request.userPrincipal.name != null}">
	
	   <h4>Welcome to NBOS Technologies MR. : ${pageContext.request.userPrincipal.name} 
           |
           <a href="<c:url value="/j_spring_security_logout"/>" style="float:right" > Logout</a></h4>
              
           
           
	</c:if>
	  
</body>
</html>