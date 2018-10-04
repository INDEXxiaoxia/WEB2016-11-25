<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head> 
    <base href="<%=basePath%>"> 
    
    <title>视频网站</title>
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
  <a name="top"></a>
  <body background="./images/DDD.jpg">
    <center><h1>El psy congroo</h1></center>
    <hr>
   <h2>hollow world</h2>
   <input type="button"value="绝望"onclick="alert('Hollow Despairs');"/>
   <input type="checkbox" style="width: 50px; height: 31px">
   <input type="button"value="希望"onclick="alert('Hollow Expectation');"/>
   <input type="checkbox" style="width: 50px; height: 31px">
   <h4>I D : <input type="text">
   <h4>密码: <input type="password"><input type="checkbox">
  <input type="button"value="提交"onclick="alert('呵呵');"/>
  <br><hr>
  <a href="#video">视频</a>   <a href="#photo">图片</a>  
   <br><hr> 
  <a name="video"></a>
  <!--    
  
  <video width="960" height="620" controls="controls">
  <source src="./videos/01.mp4" type="video/mp4" />
  <object data="movie.mp4" width="640" height="480"  " style="height: 356px; width: 667px; ">
    <embed src="movie.swf" width="640" height="480" />
  </object>
  </video>
  
  -->
  <center><video width="640" height="480" controls="controls">
  <source src="./videos/01.mp4" type="video/mp4" />
 
  <object data="./videos/01.mp4" width="320" height="240">
    <embed src="movie.swf" width="320" height="240" />
  </object></center>
</video>
   
    <hr>
    <a name="photo"></a>
    <h6>hollow world</h6><img src="./images/ind.jpg" style="height: 499px; width: 689px; ">
   <hr>
   <a href="#top">点我回到顶部</a>
   <hr>
   
   <form class="" method="post" action="">
        		
        		<div class="row email error">
	    			<input type="text" id="email" name="email" placeholder="Email">
        		</div>
        		
        		<div class="row pass error">
        			<input type="password" id="password1" name="password1" placeholder="Password">
        		</div>
        		
        		<div class="row pass">
        			<input type="password" id="password2" name="password2" placeholder="Password (repeat)" disabled="disabled">
        		</div>
        		
        		<!-- The rotating arrow -->
        		<div class="arrowCap"></div>
        		<div class="arrow" style="transform: rotate(-134deg);"></div>
        		
        		<p class="meterText">Password Meter</p>
        		
        		<input type="submit" value="Register">
        		
        	</form>
  
   
       
  </body>

</html>
