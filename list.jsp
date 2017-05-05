<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查询全部列表</title>
</head>
<body>
hh
<c:forEach items="${list }" var="i">
<ul>
<li > ${i.stu_id }</li>
<li > ${i.stu_name }</li>
<li > ${i.stu_sex }</li>
<li > ${i.stu_age }</li>
</ul>
<a href="modifystu_del?id=${i.stu_id }">删除</a>
<a href="stu_chaup?id=${i.stu_id }">修改</a>
<br/>
</c:forEach>
</body>
</html>
