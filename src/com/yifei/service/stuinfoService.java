package com.yifei.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.yifei.model.ClassMate;

public class stuinfoService {
	private Connection conn;
	private PreparedStatement pstmt;
	public stuinfoService(){
		conn = new com.yifei.conn.conn().getCon();
		System.out.println("gouzao1");
	}
	public boolean addStu(ClassMate stu){
		try{
			pstmt=conn.prepareStatement("insert into classmate"
					+"(name,sex,classes,QQ,tel)"
					+"values(?,?,?,?,?)"
					);
			pstmt.setString(1, stu.getName());
			System.out.println(stu.getName());
			pstmt.setString(2,stu.getSex());
			pstmt.setString(3,stu.getClasses());
			pstmt.setString(4,stu.getQQ());
			pstmt.setString(5,stu.getTel());
			pstmt.executeUpdate();
			return true;
			
		}catch(SQLException e){
			e.printStackTrace();
			return false;
		}
	}
	
	public List queryAllStu()
	{
		List stus=new ArrayList();
		try{
			pstmt=conn.prepareStatement("select * from classmate");
			ResultSet rs=pstmt.executeQuery();
			while(rs.next())
			{
				ClassMate stu=new ClassMate();
				stu.setName(rs.getString(1));
				stu.setSex(rs.getString(2));
				stu.setClasses(rs.getString(3));
				stu.setQQ(rs.getString(4));
				stu.setTel(rs.getString(5));
				stus.add(stu);
			
			}
			return stus;
		}catch(SQLException e){
			e.printStackTrace();
			return null;
		}
	}

}
