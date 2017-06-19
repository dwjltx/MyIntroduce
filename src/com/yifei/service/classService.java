package com.yifei.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.yifei.model.LogIn;

public class classService {
	private Connection conn;
	private PreparedStatement pstmt;
	public classService(){
		conn = new com.yifei.conn.conn().getCon();
		System.out.println("gouzao1");
	}
	public boolean valiUser(LogIn user){
		try{
			pstmt=conn.prepareStatement("select * from login where user=? and password=?");
			pstmt.setString(1, user.getUser());
			pstmt.setString(2,user.getPassword());
			ResultSet rs=pstmt.executeQuery();
			System.out.println("开始判断");
			if(rs.next()){
				System.out.println("判断正确后");
				return true;
			}else{
				System.out.println("没有数据");
				System.out.println("false"+rs.next()+"end");
				System.out.println(user.getUser()+user.getPassword());
				return false;
			}
			
		}catch(SQLException e){
			e.printStackTrace();
			return false;
		}
	}

}
