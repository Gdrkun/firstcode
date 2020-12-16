<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/11/16
  Time: 16:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>My JSP  register page</title>
</head>
<body style="background: url(login.png);background-size:100% 100%" >
<form action="registerServlet"method="post" style="padding-top:10%;">
    <table align="center" height="200"  >
        <caption>会员注册</caption>
        <tr>
            <td>
    输入姓名:<input name="name" type="text"><br><br>
        </tr>
            </td>
        <tr>
            <td>
    输入密码:<input name="password" type="password"><br><br>
        </tr>
            </td>
        <tr>
            <td>
    请输入id:<input name="id" type="text" ><br><br>
        </tr>
            </td>
        <tr>
            <td>
                <input type="submit"value="注册" style="margin-left:100px">
                <input type="reset"value="重置" style="margin-right:100px">

        </tr>
            </td>
    </table>
</form>
</body>
</html>
