package com.example.demo;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

import java.io.IOException;

//@WebServlet(name = "Login", value = "/login.php")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("WEB-INF/login.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        HttpSession httpSession = request.getSession();
        httpSession.setAttribute("name",username);
        System.out.println(5);
        httpSession.setAttribute("password",password);
        request.getRequestDispatcher("WEB-INF/welcome.jsp").forward(request,response);
    }
}