<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'inputClass_result.jsp' starting page</title>
    
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
  <%request.setCharacterEncoding("utf-8"); %>
    <jsp:useBean id="classmate" class="com.yifei.model.ClassMate"></jsp:useBean>
    <jsp:setProperty property="*" name="classmate"></jsp:setProperty>
    <jsp:useBean id="stuinfoservice" class="com.yifei.service.stuinfoService"></jsp:useBean>
    <%
    out.print(classmate.getName());
    out.print(classmate.getSex());
    out.print(classmate.getClasses());
    out.print(classmate.getQQ());
    out.print(classmate.getTel());
    if(stuinfoservice.addStu(classmate))
    out.print("success");
    else
    out.print("failure");
     %>
  </body>
</html>
