import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import mysql.hotel.ETClient;
 
@WebServlet("/extractClient")
public class ExtractClientServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
        try {
            int id = Integer.parseInt(request.getParameter("id"));          
            ETClient.extract(id);
            response.sendRedirect(request.getContextPath() + "/client");
        }
        catch(Exception ex) {
            getServletContext().getRequestDispatcher("/notfound.jsp").forward(request, response);
        }
    }
}