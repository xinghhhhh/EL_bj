<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/6
  Time: 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
   //实际开发过程中，pageContext数据由JSTL标签命令写入
   //由于目前没有学习JSTL技术，演示中手动通过Java命令写入
   //这种方式在实际开发过程不存在

   pageContext.setAttribute("sex", "男");

%>

性别:${pageScope.sex}
