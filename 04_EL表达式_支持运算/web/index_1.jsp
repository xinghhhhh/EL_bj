<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/6
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!--将作用域对象中共享数据读取出来相加，将相加结果写入到响应体-->
<%
     String num1 = (String)request.getAttribute("key1");
     Integer num2 = (Integer)request.getAttribute("key2");
     int sum = Integer.valueOf(num1) + num2;
%>

传统的Java命令计算后的结果:<%=sum%>

EL表达式计算后的结果:${key1+key2}