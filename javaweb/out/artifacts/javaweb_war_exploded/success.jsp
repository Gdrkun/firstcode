<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/11/16
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>My JSP 'success.jsp' starting page</title>
</head>
<body bgcolor="#b0e0e6">
<br>
<div style="width: 200px;height: 100px;margin: auto">
<a href="showAllServlet">登录成功，查看所有会员</a>
</div>
</body>
</html>

