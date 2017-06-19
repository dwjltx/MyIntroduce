<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>输入学生信息</title>
    
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
  <br><br><br>
    <form method="post" action="inputClass_result.jsp">
    <table bgcolor="#ffffaa" align="center" style="height: 417px; width: 310px; ">
     <tr><td colspan="2" align="center"><h3>录入信息</h3> </td></tr>
     <tr><td>name</td><td><input type="text" name="name" style="height: 37px; width: 166px; "/></td></tr>
     <tr><td>sex</td><td><input type="radio" name="sex" checked="checked" value="男"/>男   &nbsp;&nbsp;&nbsp;
     <input type="radio" name="sex" value="女"/>女
     </td></tr>
     <tr><td>classes</td><td>
     <select name="classes">
     <option selected>计科1401</option>
     <option>计科1402</option>
     <option>计科1403</option>
     <option>计科1404</option>
     </select>
     </td></tr>
     <tr><td>QQ</td><td>
     <input type="text" name="QQ" style="height: 40px; width: 166px; "/>
     </td></tr>
     <tr><td>tel</td><td>
     <input type="text" name="tel" style="height: 40px; width: 168px; "/>
     </td></tr>
     <tr><td>
     <input type="submit" value="提交"/>
    </td><td><input type="reset" value="取消"/>
     </td></tr>
   </table>
    </form>
  </body>
</html>
