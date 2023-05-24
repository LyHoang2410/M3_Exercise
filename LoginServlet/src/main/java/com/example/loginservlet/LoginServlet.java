package com.example.loginservlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        PrintWriter writer = response.getWriter();
        writer.println("<html>");

        if ("admin".equals(username) && "admin".equals(password)) {
            request.setAttribute("ConverterServlet", "/convert");
            RequestDispatcher requestDispatcher = request.getRequestDispatcher("converter.jsp");
            requestDispatcher.forward(request, response);
        } else {
           response.sendRedirect("index.jsp");
        }

        writer.println("</html>");
    }
}
