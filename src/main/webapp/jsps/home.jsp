<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<<<<<<< HEAD
<h1 align="center">Welcome to RC Software Solutions - GitHub Webhook Demo </h1>
<h1 align="center"> Welcome to Mithun Software Solutions.......We have a DevOps Master Program demo on June 2nd week  at 7.00 PM IST for new batch. , This is a weekdays batch - 6.00  AM to 7.40  AM IST . MSS- Very Good Training center for DevOps with AWS in Maratha Halli and also for Job Assitance Job Support also...Teaching Real Time scnerios and use cases... Some fake guys are giving the fake reviews dont believe those guys..I am requesting everyone. Please give your reviews in FB and Google.</h1>
	<h1 align="center">   </h1>
=======
<h1 align="center">Welcome to Mithun Technologies. Marathahalli,Bengaluru,Karnataka,India </h1>
<h1 align="center"> Mithun Technologies- Very Good Training center for DevOps with AWS in Bangalore India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
>>>>>>> master
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
<<<<<<< HEAD
		Mithun Software Solutions, 
		Martha Halli,
		Bangalore,
		+91-9980923226,
		devopstrainingbr@gmail.com
=======
		Mithun Technologies, 
		Martha Halli, Above ICICI Bank, Beside Meghana Foods,
		Bangalore,
		+91-9980923226,+91-9900012028
		devopstrainingblr@gmail.com
>>>>>>> master
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to Mithun Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<<<<<<< HEAD
<p align=center><small>Copyrights 2021 by <a href="http://mithuntechnologies.com/">Mithun Technologies</a> </small></p>
=======
<p align=center><small>Copyrights 2022 by <a href="http://mithuntechnologies.com/">Mithun Technologies,Bengaluru</a> </small></p>
>>>>>>> master

</body>
</html>
