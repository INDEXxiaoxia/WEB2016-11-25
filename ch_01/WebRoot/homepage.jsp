<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>主页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <body background="./images/homepage.jpg">
  
    <!--背景 -->
    <p>

</a><center>
<br><br>
<img src="./images/logo002.png" style="height: 355px; width: 355px; ">
<br>
<img border="0" src="./images/name.gif" style="height: 104px; width: 258px; ">

<hr style="width: 669px; ">
</p>

  <center>  <p style="color:white  ">
<a href="http://localhost:8080/ch_01/register.jsp" style="font-size:20;color:white ">New User Register</a> </p>
<p style="color:white  ">
<a href="http://localhost:8080/ch_01/login.jsp" style="font-size:20;color:white ">Old User Login</a> </p>
<p style="color:white  ">
<a href="http://localhost:8080/ch_01/AdministratorLogin.jsp" style="font-size:20;color:white ">Administrator</a> </p></center>
    
  </body>
</html>
