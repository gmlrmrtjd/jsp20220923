package Servlet.chap14;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet12
 */
@WebServlet("/Servlet12")
public class Servlet12 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Servlet12() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String sql = "SELECT CustomerName "
				+ "FROM Customers "
//				+ "WHERE CustomerID <= 2 "
				+ "ORDER BY CustomerName ";
		
		// 1. JDBC 드라이버 로딩
		try {
			Class.forName("org.mariadb.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		ServletContext application = request.getServletContext();

		String url = application.getAttribute("jdbc.url").toString();
		String user = application.getAttribute("jdbc.username").toString();
		String password = application.getAttribute("jdbc.password").toString();

		try (
			// 2. 데이터베이스 커넥션 구하기
			Connection con = DriverManager.getConnection(url, user, password);
			// 3. 쿼리 실행을 위한 statement 객체 생성
			Statement stmt = con.createStatement();
			// 4. 쿼리 실행
			ResultSet rs = stmt.executeQuery(sql);) {

			// 5. 쿼리 실행 결과 사용(가공)
			// ResultSet 사용
			System.out.println("문제없이 연결됨");

//			System.out.println(rs.next()); // trye
//			String name1 = rs.getString(1);
//			System.out.println(name1);
//
//			System.out.println(rs.next()); // true
//			String name2 = rs.getString(1);
//			System.out.println(name2);
			
			while (rs.next()) {
				String name = rs.getString(1);
				System.out.println(name);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("문제가 발생됨, 식사하고 해결합시다!!");
		}

		// 6. 자원(statement, connection) 닫기
		// try-with-resoures 문법으로 생략

		// +. checked exception 처리
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
