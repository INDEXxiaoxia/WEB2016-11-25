<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    <base href="<%=basePath%>">
    
    <title>登录页</title>
    
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
 <br><br>
  
 <body background="./images/homepage.jpg" style="height: 158px; ">
<br> <hr style="width: 831px; height: 21px">
<center><h1 style="color:white  ">登录页</h1>
<a href="http://localhost:8080/ch_01/homepage.jsp" style="font-size:15;color:white ">回到主页</a> 
<a href="http://localhost:8080/ch_01/register.jsp" style="font-size:15;color:white ">返回注册</a> </p></center>   
<hr style="width: 838px; height: 22px">
<br><center style="color:white">
 Type:<select style="width: 155px; ">
    <option value="普通用户" >普通</option>
    <option value="会员">会员</option>
    <option value="管理员">管理员</option>
    </select><br><br>
<form name="registerFrom" method="post" onsubmit="return check()"style="color:white  ">
   I D : <input type="text" name="username" style="width: 155px; "><br><br>
    Key:   <input type="password" name="password" style="width: 155px; "></form><br>
    
    <form action="index.jsp" style="height: 48px; ">
    <input type="submit" value="登录" style="width: 101px; height: 31px;color:blue" onclick="alert('登陆成功');" >
    </form>
    <hr style="width: 833px; height: 23px">
      
  
  </body>
</html>
