<%@ page import="com.bjpowernode.entity.Student" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/6
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--传统写法-->
<%
    Student stu= (Student)request.getAttribute("key");
%>
学员编号:<%=stu.getSid()%><br/>
学员姓名:<%=stu.getSname()%>

<hr/>
学员编号:${requestScope.key.sid}<br/><!--sid来自于Student类属性名，大小写完全一致-->
学员姓名:${requestScope.key.sname}

