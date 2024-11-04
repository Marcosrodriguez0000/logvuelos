import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet("/HelloServlet")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public HelloServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

//		String pass = "";
//		String user = "root";
//		String url = "jdbc:MySQL://localhost:3306/pruebas";
//
//		try {
//
//			Class.forName("com.mysql.cj.jdbc.Driver");
//
//			Connection connection = DriverManager.getConnection(url, user, pass);
//
//			String sql = "INSERT INTO usuarios (usuario, password) VALUES (?, ?)";
//			PreparedStatement statement = connection.prepareStatement(sql);
//			statement.setString(1, "primi");
//			statement.setString(2, "teide");
//			statement.executeUpdate();
//
//			connection.close();
//
//			response.sendRedirect("buscarVuelos.jsp");
//		} catch (Exception e) {
//			e.printStackTrace();
//			PrintWriter out = response.getWriter();
//			out.println("<h1>Error en el registro: " + e.getMessage() + "</h1>");
//		}

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		CRUD crud = new CRUD();

		try {
			crud.insertClienteWithLogandpass(request.getParameter("nombre"), request.getParameter("password"));
		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

}
