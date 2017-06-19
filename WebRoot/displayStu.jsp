<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="com.yifei.model.*"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>查询结果</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script language="javascript">
	    function changeColor(row){
	        document.getElementById(row).style.backgroundColor='#CCCCFF';
	    }
	    function resetColor(row){
	        document.getElementById(row).style.backgroundColor='';
	    }
	</script>

  </head>
  <jsp:include page="islogin.jsp"></jsp:include>
  
  <body bgcolor="#ffccff">
    <jsp:useBean id="stuSer" class="com.yifei.service.stuinfoService"></jsp:useBean>
    <%
		List stus = stuSer.queryAllStu();
		//out.print(stus.size());
		Iterator iter = stus.iterator();
	%>
	<script>
    alert("查询全部学生信息") ;
  </script>
  <h2 align="center">查询结果</h2>
  <br><br><br>
	<table align="center">
		<tr id="row1"
		onMouseOver="changeColor('row1')" onMouseOut="resetColor('row1')">
			<td>姓名</td>
			<td>性别</td>
			<td>班级</td>
			<td>QQ号</td>
			<td>手机号码</td>
		</tr>
		<%
			int i = 0;
			while (iter.hasNext()) {
				ClassMate student = (ClassMate) iter.next();
		%>

		<tr id="row2"
		onMouseOver="changeColor('row2')" onMouseOut="resetColor('row2')">
			<td><%=student.getName()%></td>
			<td><%=student.getSex()%></td>
			<td><%=student.getClasses()%></td>
			<td><%=student.getQQ()%></td>
			<td><%=student.getTel()%></td>
			
		</tr>
		<%
			}
		%>
  </body>
</html>
