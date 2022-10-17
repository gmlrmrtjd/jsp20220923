package Servlet.chap14;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.chap14.ProductDao;

/**
 * Servlet implementation class Servilet33
 */
@WebServlet("/Servilet33")
public class Servilet33 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private ProductDao productDao = new ProductDao();
	// DAO : Data Access Object 
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servilet33() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 1.request.param 수집
		String idParam = request.getParameter("id");
		
		// 2. request param 가공
		int id = Integer.parseInt(idParam);
		
		// 3. business logic 실행
		// connection 얻기
		// sql
		// result set 처리
		String productName = productDao.getProductNameById(id, getServletContext());
		
		// 4. add attribute (결과)
		request.setAttribute("name", productName);
		
		
		// 5. redirect // forward
		String path = "/WEB-INF/view/chap14/view14.jsp";
		request.getRequestDispatcher(path).forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		  
	}

}
