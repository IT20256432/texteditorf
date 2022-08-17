package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
		String uname=request.getParameter("uname");
		String uemail=request.getParameter("email");
		String cno=request.getParameter("cno");
		String password=request.getParameter("password");
		
		
		boolean isTrue;
		
		isTrue=UserDBUtil.insertuser(uname, uemail, cno, password);
		
		if(isTrue==true) {
			RequestDispatcher dis=request.getRequestDispatcher("index.html");
			dis.forward(request,response);
		}else
		{
			RequestDispatcher dis2= request.getRequestDispatcher("unsuccess.jsp");
			dis2.forward(request, response);
		}
}
	
}
