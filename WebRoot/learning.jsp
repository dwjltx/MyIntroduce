<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>我的学习参考</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body bgcolor="#ffccff">
  <div align="center"><h2>我的学习参考</h2></div>
  <table>
    <tr><td style="width:300"><ul>
    <li><a href="http://www.runoob.com/"><h3>菜鸟教程</h3></a></li>
    <li><a href="http://www.w3school.com.cn/"><h3>W3School</h3></a></li>
    <li><a href="http://www.jikexueyuan.com/"><h3>极客学院</h3></a></li>
     <li><a href="http://www.fishc.com/map/"><h3>鱼C</h3></a></li>
    </ul></td>
    <td align="right"><img src="./image/zju2.jpg" style="width: 694px; height: 398px"/></td>
    </tr>
    </table>
  </body>
</html>
