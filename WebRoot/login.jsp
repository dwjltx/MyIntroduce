<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>飞哥哥的主页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body bgcolor="#a2d5ff">
  <div align="center"><h2>登录主页</h2></div><br>
    <fieldset>
    <form action="validate.jsp" name="login">
    <table align="center">
    <tr><td><h3>user:</h3><h3></td><td align="center"><input type="text" name="user" style="height: 35px; width: 161px; "/></h3></td></tr>
    <tr><td><h3>password:</h3><h3></td><td align="center"><input type="password" name="password" style="height: 35px; width: 161px; "/></h3></td></tr>

    <tr><td align="center"><input type="submit" value="submit" style="height: 33px; width: 74px; "/></td>
    <td align="center"><input type="reset" value="reset" style="height: 33px; width: 74px; "/></tr>

    </table>
    </form>
    <br><br><br><br><br>
    </fieldset>
    <br><br>
    <fieldset>
    <label>introduction</label>
    <br><br><br><br><br><br>
    <div align="center"><h4>本网站登录初始账号和密码均为我的学号</h4></div>
    <br><br><br><br><br><br>
    <div align="right"><h6>Owner: Zhang Yifei </h6></div>
    </fieldset>
  </body>
</html>
