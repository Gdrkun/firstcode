<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/11/16
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
<head>
    <title>登录注册页面</title>
</head>
<body style="background: url(login.png);background-size:100% 100%"  > 

<form action="loginServlet"  method="post" style="padding-top:10%;" >
    <table align="center" height="200" border="1" >
        <caption>会员登录</caption>
        <tr>
            <td>
                账号：<input type="text" name="name"value="">
            </td>
        </tr>
        <tr>
            <td>
                密码：  <input type="password" name="password"value="">
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit"value="登录" name="login" style="margin-left:100px ">
                <input type="reset"value="重置" style="margin-right:100px ">

            </td>
        </tr>

        <tr>
            <td>
               <p style="text-align: center"> <a href="register.jsp" >还不是会员？立即注册</a></p>
            </td>
        </tr>
    </table>

</form>
</body>
</html>