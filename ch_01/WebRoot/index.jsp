<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>视频主页</title>
    
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
   <body background="./images/homepage.jpg" style="height: 158px; ">
   <a name="top"></a> 
   <img border="0" src="./images/name.gif" style="height: 104px; width: 258px; ">
   <hr >
   <a href="#type1"style="font-size:25;color:white ">视频1</a>&nbsp;&nbsp;&nbsp;&nbsp; 
   <a href="#type2"style="font-size:25;color:white ">视频2</a>&nbsp;&nbsp;&nbsp;&nbsp; 
    <a href="#type3"style="font-size:25;color:white ">视频3</a>&nbsp;&nbsp;&nbsp;&nbsp;  
    <a href="#type4"style="font-size:25;color:white ">视频4</a>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
    <a href="http://localhost:8080/ch_01/homepage.jsp" style="font-size:15;color:white ">回到主页</a>  
    <hr>
               <!-- 临时
<center><h1 style="color:white ;font-family:KaiTi;font-size:60">幻想乡视频网，用心创造快乐</h1> 
<hr style="width: 400px; height: 24px">
<img border="0" src="./images/long.jpg" style="height: 327px; width: 219px; ">
</center><hr style="width: 400px; height: 23px">
                                                  临时         -->
<center>
<i style="color:white ;font-size:50;">Welcome to Gensokyo vide site!</i>
<br>
<img border="0" src="./images/70679a.png" style="height: 450px; width: 450px; ">


</center>     
<br>
   <hr >  
 <a name="type1"></a> 
 
 <center><br>
 <h2 style="font-size:25;color:white ">视频1</h2>
 
 <!--                            信息表                                  "                                           -->
 
<table border="1" style="width: 300px; color:yellow"   >
<tr style="width: 300px;color:pink ">
  <td style="width: 100px; height: 6px "  >播放量</td>
  <td style="width: 100px; height: 6px">更新时间</td>
  <td style="width: 100px; height: 6px">评分</td>
</tr>
<tr style="color:red">
  <td style="height: 6px; ">1.5w</td>
  <td style="height: 6px; ">2016.11.25</td>
  <td style="width: 58px; height: 6px">★★★★★</td>
</tr>
</table>
 
 <!--                             video                             -->
   <center><video width="640" height="380" controls="controls">
  <source src="./videos/video1.mp4" type="video/mp4" />
 
  <object data="./videos/video1.mp4" width="320" height="240">
    <embed src="movie.swf" width="320" height="240" />
  </object></center>
</video>
   
<!--                    功能区                                        -->
<h5 style="color:white  ">您的评分：</h5><select style="width: 155px; height: 28px">
    <option value="普通用户" >★★★★★</option>
    <option value="会员">★★★</option>
    <option value="管理员">★</option> 
    </select>
    <input type="button" value="提交" style="width: 130px; height: 30px">
<br >
 <p style="color:white  ">输入评论: <input type="text" name="username" style="width: 325px; height: 25px">
 <input type="button" value="发表" style="width: 85px; height: 30px"></p>
<a href="#top"style="font-size:15;color:red ">返回选择</a>
 <hr>
 <a name="#type2"></a> 
 <h2 style="font-size:25;color:white ">视频2</h2>
 <center><br>
 
 
 <!--                            信息表                                                                             -->
 
<table border="1" style="width: 300px; color:yellow"   >
<tr style="width: 300px;color:pink ">
  <td style="width: 100px; height: 6px "  >播放量</td>
  <td style="width: 100px; height: 6px">更新时间</td>
  <td style="width: 100px; height: 6px">评分</td>
</tr>
<tr style="color:red">
  <td style="height: 6px; ">1.5w</td>
  <td style="height: 6px; ">2016.11.25</td>
  <td style="width: 58px; height: 6px">★★★★★</td>
</tr>
</table>
 
 
 <!--                             video                             -->
   <center><video width="640" height="380" controls="controls">
  <source src="./videos/video1.mp4" type="video/mp4" />
 
  <object data="./videos/video1.mp4" width="320" height="240">
    <embed src="movie.swf" width="320" height="240" />
  </object></center>
</video>
   
<!--                    功能区                                        -->
<h5 style="color:white  ">您的评分：</h5><select style="width: 155px; height: 28px">
    <option value="普通用户" >★★★★★</option>
    <option value="会员">★★★</option>
    <option value="管理员">★</option>
    </select>
    <input type="button" value="提交" style="width: 130px; height: 30px">
<br >
 <p style="color:white  ">输入评论: <input type="text" name="username" style="width: 325px; height: 25px">
 <input type="button" value="发表" style="width: 85px; height: 30px"></p>
<a href="#top"style="font-size:15;color:red ">返回选择</a>
 <hr>
 <a name="#type3"></a> 
 <h2 style="font-size:25;color:white ">视频3</h2>
 <center><br>

 
 <!--                            信息表                                                                             -->
 
<table border="1" style="width: 300px; color:yellow"   >
<tr style="width: 300px;color:pink ">
  <td style="width: 100px; height: 6px "  >播放量</td>
  <td style="width: 100px; height: 6px">更新时间</td>
  <td style="width: 100px; height: 6px">评分</td>
</tr>
<tr style="color:red">
  <td style="height: 6px; ">1.5w</td>
  <td style="height: 6px; ">2016.11.25</td>
  <td style="width: 58px; height: 6px">★★★★★</td>
</tr>
</table>
 
 <!--                             video                             -->
   <center><video width="640" height="380" controls="controls">
  <source src="./videos/video1.mp4" type="video/mp4" />
 
  <object data="./videos/video1.mp4" width="320" height="240">
    <embed src="movie.swf" width="320" height="240" />
  </object></center>
</video>
   
<!--                    功能区                                        -->
<h5 style="color:white  ">您的评分：</h5><select style="width: 155px; height: 28px">
    <option value="普通用户" >★★★★★</option>
    <option value="会员">★★★</option>
    <option value="管理员">★</option>
    </select>
    <input type="button" value="提交" style="width: 130px; height: 30px">
<br >
 <p style="color:white  ">输入评论: <input type="text" name="username" style="width: 325px; height: 25px">
 <input type="button" value="发表" style="width: 85px; height: 30px"></p>
<a href="#top"style="font-size:15;color:red ">返回选择</a>
 <hr>
   <a name="#type4"></a>
 <h2 style="font-size:25;color:white ">视频4</h2>
 <center><br>

 
 <!--                            信息表                                                                             -->
 
<table border="1" style="width: 300px; color:yellow"   >
<tr style="width: 300px;color:pink ">
  <td style="width: 100px; height: 6px "  >播放量</td>
  <td style="width: 100px; height: 6px">更新时间</td>
  <td style="width: 100px; height: 6px">评分</td>
</tr>
<tr style="color:red">
  <td style="height: 6px; ">1.5w</td>
  <td style="height: 6px; ">2016.11.25</td>
  <td style="width: 58px; height: 6px">★★★★★</td>
</tr>
</table>
 
 <!--                             video                             -->
   <center><video width="640" height="380" controls="controls">
  <source src="./videos/video1.mp4" type="video/mp4" />
 
  <object data="./videos/video1.mp4" width="320" height="240">
    <embed src="movie.swf" width="320" height="240" />
  </object></center> 
</video>
   
<!--                    功能区                                        -->
<h5 style="color:white  ">您的评分：</h5><select style="width: 155px; height: 28px">
    <option value="普通用户" >★★★★★</option>
    <option value="会员">★★★</option>
    <option value="管理员">★</option>
    </select>
    <input type="button" value="提交" style="width: 130px; height: 30px">
<br >
 <p style="color:white  ">输入评论: <input type="text" name="username" style="width: 325px; height: 25px">
 <input type="button" value="发表" style="width: 85px; height: 30px"></p>
<a href="#top"style="font-size:15;color:red ">返回选择</a>
<br><br><br><hr>
  </body>
</html>
