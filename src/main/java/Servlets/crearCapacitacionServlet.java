package Servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class crearCapacitacionServlet
 */
public class crearCapacitacionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public crearCapacitacionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());
		getServletContext().getRequestDispatcher("/views/crearcapacitacion.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String rutCliente = request.getParameter("RutCliente");
		String lugar = request.getParameter("Lugar");
		String hora = request.getParameter("Hora");
		String dia = request.getParameter("Dia");
		String duracion = request.getParameter("Duracion");

		System.out.println("rutCliente " + rutCliente);
		System.out.println("lugar " + lugar);
		System.out.println("hora " + hora);
		System.out.println("dia " + dia);
		System.out.println("duracion " + duracion);

		doGet(request, response);
	}
}
