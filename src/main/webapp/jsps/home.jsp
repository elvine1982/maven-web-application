<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Iowa Tabernacle church We are the church of the message of the end of time  preach by william marrion branham  application Dubai23 Project.</h1>
<h1 align="center">Jesus is the same yesterday today for forever.
	           there is no time to waist because jesus is comming soon.
	evrything in this world will pass but the word of God will never pass.
	but God shows his love for us in that while we were still sinners, Christ died for us. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/jesus.jpg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Iowa Tabernacle Church, 
		Iowa, USA
		+1 3195125377,
		iowatabernaclechurch67@gmail.com
		<br>
		<a href="mailto:iowatabrnaclechurch67@gmail.com">Mail to Iowa Tabernacle Church</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Landmark Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Landmark Technologies</a> </small></p>

</body>
</html>
