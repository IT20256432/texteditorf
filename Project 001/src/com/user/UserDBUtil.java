package com.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class UserDBUtil {
		
	
	/*
	public static List<User> validate(String UEmail,String password){
			
			ArrayList<User> user= new ArrayList<>();
			//create database connection
			String url= "jdbc:mysql://localhost:3306/mavword";
			String use="root";
			String pass="maliya";
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
				
				Connection con=DriverManager.getConnection(url,use,pass);
				Statement stmt=con.createStatement();
				String sql="select* from user where uemail='"+UEmail+"' and password='"+password+"'";
				ResultSet rs=stmt.executeQuery(sql);
				
				if(rs.next()) {
					int uid=rs.getInt(1);
					String uname=rs.getString(2);
					String uemail=rs.getString(3);
					String cno=rs.getString(4);
					String passwordu=rs.getString(5);
			
			User u =new User(uid,uname,uemail,cno,passwordu);
			user.add(u);
			
				}
			}
				catch(Exception e) {
					e.printStackTrace();
				}
			return user;
			
		}
*/

	public static boolean insertuser(String uname, String uemail, String cno, String password) {
		
		boolean isSuccess= false;
		
		String url= "jdbc:mysql://localhost:3306/mavword";
		String use="root";
		String pass="maliya";
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con=DriverManager.getConnection(url,use,pass);
			Statement stmt=con.createStatement();
			String sql= "Insert into user values (0,'"+uname+"','"+uemail+"','"+cno+"','"+password+"')";
			int rs= stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess=true;
		}else
		{
			isSuccess=false;
		}
		
		}
			catch(Exception e) {
				e.printStackTrace();
			}
		
		
		return isSuccess;
		
	}
		
	}
