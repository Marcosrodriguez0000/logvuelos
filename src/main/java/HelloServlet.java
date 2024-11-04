import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

@WebServlet(name = "HelloServlet", value = "/Hello")
public class HelloServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final String jdbcURL = "jdbc:mysql://localhost:3306/reservas_vuelos";
    private static final String jdbcUsername = "root";
    private static final String jdbcPassword = "";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String password = request.getParameter("password");

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);

            String sql = "INSERT INTO usuarios (usuario, password) VALUES (?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, nombre);
            statement.setString(2, password);
            statement.executeUpdate();

            connection.close();

            response.sendRedirect("buscarVuelos.jsp");
        } catch (Exception e) {
            e.printStackTrace();
            PrintWriter out = response.getWriter();
            out.println("<h1>Error en el registro: " + e.getMessage() + "</h1>");
        }
    }
}