package dao;
import common.jdbcUtil;
import java.util.ArrayList;
import java.sql.*;
import vo.MemberVO;

public class MemberDAO {
	
	public  ArrayList<String> getMember() {
		ArrayList<String>list = new ArrayList<>();
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		ResultSet rs = null;
		
		String sql = "select userid from member";
		
		conn = jdbcUtil.getConnection();
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				list.add(rs.getString("userid"));
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			jdbcUtil.close(conn, pstmt ,rs);
		}
		
		return list;
	}
	
	
	public int insertStudent(MemberVO data) {
		int result = 0;
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		String sql = "INSERT INTO STUDENT_YDSQL(student_id,grade_,class_,number_,gender_,name_ ,phone_num, school_id , school_pw) VALUES(?,?,?,?,?,?,?,?,?);";
		
		try {
			 conn = jdbcUtil.getConnection();
			 pstmt = conn.prepareStatement(sql);
			
			 result = pstmt.executeUpdate();
			 
			
		} catch (SQLException e) {e.printStackTrace();}
		return result;
	}
	
	public boolean existId(String id) {
		boolean isExist = false;
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "SELECT * FROM lib_member WHERE member_id = ?";
		
		try {
			 conn = jdbcUtil.getConnection();
			 pstmt = conn.prepareStatement(sql);
			 pstmt.setString(1, id);
			 rs = pstmt.executeQuery();
			 
			 if (rs.next()) isExist = true;
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("checkLoginUser : sql error");
		} finally {jdbcUtil.close(conn, pstmt, rs);}
		return isExist;
	}
	
}
