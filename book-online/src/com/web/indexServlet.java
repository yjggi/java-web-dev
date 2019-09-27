package com.web;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@WebServlet(urlPatterns = "/index")
public class indexServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        Book[] books={
                new Book("Java","7.jpg","Java大神"),
                new Book("Java Web","8.jpg","Java Web作者"),
                new Book("JavaScript","9.jpg","JavaScript牛人"),
        };
        List<Book> bookList= Arrays.asList(books);
        req.setAttribute("bookList" ,bookList);
        req.getRequestDispatcher("index.jsp").forward(req,resp);



    }
}