<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>我的个人介绍</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script language="javascript">
	    function show(menu){
	        document.getElementById(menu).style.visibility="visible";
	    }
	    function hide(){
	        document.getElementById("menu1").style.visibility="hidden";
	        document.getElementById("menu2").style.visibility="hidden";
	        document.getElementById("menu3").style.visibility="hidden";
	    }
	</script>

  </head>
  
  <body bgcolor="#ffccff">
   <table>
   <tr bgcolor="#9999ff" align="center">
   <td width="120" onMouseMove="show('menu1')" onMouseOut="hide()">系列课程</td>
   <td width="120" onMouseMove="show('menu2')" onMouseOut="hide()">任课教师</td>
   <td width="120" onMouseMove="show('menu3')" onMouseOut="hide()">上课学时</td>
   
   </tr>
   </table>
   <div id="menu1" onMouseMove="show('menu1')" onMouseOut="hise()"
   style="background:#9999ff;position:absolute;left:12;top:38;width: 120;
   visibility:hidden">
   <span>数据结构</span><br>
   <span>操作系统</span><br>
   <span>计算机网络</span><br>
   <span>组成原理</span><br>
   </div>
   
   
   <div id="menu2" onMouseMove="show('menu2')" onMouseOut="hise()"
   style="background:#9999ff;position:absolute;left:137;top:38;width:120;
   visibility:hidden">
   <span>陈仲民</span><br>
   <span>任继平</span><br>
   <span>王建勇</span><br>
   <span>别丽华</span><br>
   
   
   </div>
   
   <div id="menu3" onMouseMove="show('menu3')" onMouseOut="hise()"
   style="background:#9999ff;position:absolute;left:260;top:38;width:120;
  visibility:hidden">
   <span>44</span><br>
   <span>36</span><br>
   <span>36</span><br>
   <span>33</span><br>
   </div>
   
   <div align="right"><img src="./image/fei2.jpg"   style="height: 430px; width: 299px; "/></div>
  </body>
</html>
