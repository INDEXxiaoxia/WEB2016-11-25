<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Administrator.jsp' starting page</title>
    
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
  <br><br><br><br><br><br><br><hr style="height: 84px; width: 797px; color:red">
  <center> 
  <p style="color:red ;font-size:40"><i>Welcome to the administrator interface!</p>

    <input type="submit" value="开始使用管理员系统" style="width: 220px; height: 40px;color:red" onclick="alert('管理员系统建设中，敬请期待');" >
   <br><br><form action="homepage.jsp" style="height: 48px; ">
    <input type="submit" value="退出管理员系统" style="width: 220px; height: 40px ;color:red"  >
    </form>
  </center>
  
  <hr style="height: 84px; width: 797px ; color:blue"> <br>
  </body>
</html>
