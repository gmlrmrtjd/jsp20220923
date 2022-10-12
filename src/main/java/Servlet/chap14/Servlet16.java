package Servlet.chap14;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet16
 */
@WebServlet("/Servlet16")
public class Servlet16 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet16() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 3. business logic
		// -> 직원의 LastName을 내림차순 정렬해서 db에서 조회
		String sql = "SELECT LastName "
				+ "FROM Employees "
				+ "ORDER BY LastName DESC ";
		
		// connection 얻기
		ServletContext application = request.getServletContext();
		String url = application.getAttribute("jdbc.url").toString();
		String user = application.getAttribute("jdbc.username").toString();
		String pw = application.getAttribute("jdbc.password").toString();

		try (
			Connection con = DriverManager.getConnection(url, user, pw);
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery(sql);) {
			
			// 4. add attribute
			List<String> list = new ArrayList<>();
			
			while (rs.next()) {
				list.add(rs.getString(1));
			}
			
			request.setAttribute("lastNameList", list);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		// 5. forward/redirect
		String path = "/WEB-INF/view/chap14/view04.jsp";
		request.getRequestDispatcher(path).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
