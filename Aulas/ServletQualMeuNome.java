package atividade02;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletQualMeuNome
 */
@WebServlet("/ServletQualMeuNome")
public class ServletQualMeuNome extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletQualMeuNome() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
PrintWriter saida = response.getWriter();
		
		saida.write("<HTML>"
				+ "<BODY>"
				+ "<a href='ServletMeuNome'>"
				+ "QUAL O MEU NOME?"
				+ "</a>"
				+ "</BODY>"
				+ "</HTML>");
		
		saida.close();
	}

}
