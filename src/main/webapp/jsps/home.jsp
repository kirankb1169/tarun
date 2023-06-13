<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MBK InfoTech Solutions - Home Page</title>
<link href="images/LOGO.jpg" rel="icon">
<!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">
</head>
</head>
<body>
<marquee><h1 align="center" color="#7B3F00">Welcome to MBK InfoTech Solutions. Hyderabad, Telangana,India </h1> </marquee>
 
<h1 align="center"> MBK InfoTech Solutions - Training center for software tools like Python, Java,Testing tool & Automation, DevOps with AWS,in Hyderabad India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
<hr>
<form action="action_page.php" method="post">
  <div class="imgcontainer">
    <!--<img src="images/LOGO.jpg" alt="logo" class="logo"> -->
  </div>
   <h3 align="center">Login Your Detais... </h3>
  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required> <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required> <br>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <!--<button type="button" class="cancelbtn">Cancel</button> -->
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
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
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/LOGO.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		MBK InfoTech Solutions, 
		Madhapur, 
		Hyderabad
		+91-9844424739.
		mbkinfotechsolutions@gmail.com
		<br>
		<a href="mailto:mbkinfotechsolutions@gmail.com">Mail to mbk infotech solutions</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>MBK InfoTech Solutions - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://mbkinftech.com/">mbk InfoTech Solutions,Hyderabad</a> </small></p>

</body>
</html>
