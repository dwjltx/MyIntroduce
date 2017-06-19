<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'validate.jsp' starting page</title>
    
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
    
    <jsp:useBean id="user" class="com.yifei.model.LogIn"></jsp:useBean>
    <jsp:useBean id="aa" class="com.yifei.service.classService"></jsp:useBean>
    <jsp:setProperty property="*" name="user"/>
   <% 
   out.print(user.getUser());
   out.print(user.getPassword());
  
  if(aa.valiUser(user)){
  %>
  <jsp:forward page="main.jsp"></jsp:forward>
  <%
     
     out.print("success");
     }else
     out.print("error");
      %>
  </body>
</html>
