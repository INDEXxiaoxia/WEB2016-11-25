<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'AdministratorLogin.jsp' starting page</title>
    
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
  <br><br><center><hr style="width: 610px;color:blue ">
  <h1><i style="color:blue ">Welcome to the administrator  login interface!</i></h1>
    <form name="registerFrom" method="post" onsubmit="return check()"style="color:blue ">
   I D : <input type="text" name="username" style="width: 155px; "><br><br>
    Key:   <input type="password" name="password" style="width: 155px; "></form>
    
    <form action="Administrator.jsp" style="height: 48px; ">
    <input type="submit" value="登录" style="width: 96px; height: 31px ;color:blue" onclick="alert('管理员系统登陆成功');" >
    <hr style="width: 615px;color:blue "> 
    </form> 
    <form action="homepage.jsp" style="height: 48px; ">
    <input type="submit" value="退出管理员系统" style="width: 220px; height: 40px ;color:blue"  ></center>
    </form>
  </body>
</html>
