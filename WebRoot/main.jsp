<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>我的主页</title>
    <link href="./css/style.css"  rel="stylesheet"/>
   
</head>

<body>

<embed src="./music/zhuzai.mp3" width="0" height="0" />
    <div class="container">
     
        <div class="wrapper">
        
            <div class="heading">
                <div class="heading_nav">
                    <div class="heading_title">
                                                                      我的主页
                    </div>
                    <div class="heading_navbar">
                        <ul>
                            <li><a href="main.jsp">首页</a></li>
                            <li><a href="http://www.hzau.edu.cn">我的学校</a></li>
                            <li><a href="learning.jsp">我的学习</a></li>
                            <li><a href="myintroduce.jsp">我的介绍</a></li>
                            <li><a href="inputClassmate.jsp">输入同学</a></li>
                            <li><a href="displayStu.jsp">查询同学</a></li>
                            <li><a href="myphoto.jsp">我的相册</a></li>
                        </ul>
                    </div>
                    
                </div>
            </div>
            <div class="body">
                <div class="body_title">
                    <h3>我是张宜飞</h3>
                    <p>很高兴认识你</p>
                </div>
                <hr/>
                <hr/>
            </div>
            <table style="height: 422px; width: 1354px; ">
            <tr><td style="height: 384px; width: 345px; ">
            <br>
            <div><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学校：华中农业大学</h2></div>
            <div><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;专业：计算机科学与技术</h2></div>
            <div><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;QQ：1605568785</h2></div>
            
            </td>
            <td  style="height: 384px; width: 245px; " ><div class="zhaopian" > <img src="./image/fei1.jpg" style="height: 368px; width: 225px; "/></div></td>
       </tr></table>
        </div>
        <div class="footing">
            @张宜飞
        </div>
    </div>
</body>
</html>