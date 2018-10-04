<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>注册页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  

 <body background="./images/homepage.jpg" style="height: 158px; ">
<br> <hr style="width: 831px; height: 21px">
<center><h2 style="color:white  ">少年，来签订契约吧！</h2>
<a href="http://localhost:8080/ch_01/homepage.jsp" style="font-size:15;color:white ">回到主页</a> </p></center>
<hr style="width: 838px; height: 22px">
<center>
<form name="registerFrom" method="post" onsubmit="return check()"style="color:white  ">
  输入用户名  <input type="text" name="username"><br><br>
 请输入密码   <input type="password" name="password" style="width: 155px; "><br><br>
 请确认密码    <input type="password" name="password" style="width: 152px; "><br><br>
 输入手机号  <input type="text" name="telephonenumber"><br><br>
 <input type="button" value="点击获取验证码" style="width: 246px;color:blue "><br><br>
 请输入验证码 <input type="text" name="number" style="height: 25px; width: 143px; "><br><br>
    </form> 
    <form action="http://localhost:8080/ch_01/login.jsp">
    <input type="submit" value="注册" onclick="alert('恭喜你注册成功');" style="width: 61px;color:blue ">
    </form>
    </center> 
   <hr style="width: 833px; height: 23px">
  </body>

  </body>
</html>
