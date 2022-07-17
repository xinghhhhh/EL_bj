package com.bjpowernode.controller;

import com.bjpowernode.entity.Student;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class OneServlet extends HttpServlet {


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

         //1.创建一个引用类型实例对象
         Student stu = new Student(20, "allen");
         //2.将引用类型对象存入到请求作用域对象作为共享数据
         request.setAttribute("key", stu);
         //3.请求转发，向Tomcat申请调用index_1.jsp
         request.getRequestDispatcher("/index_1.jsp").forward(request, response);
    }
}
