package atividadeavaliativa;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ServletMostraMenssagem")
public class ServletMostraMenssagem extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ServletMostraMenssagem() {
        super();
    }

	
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter saida = response.getWriter();
        saida.write("<HTML><TITLE> SAUDAÇÃO </TITLE><BODY>");
        saida.write("Oie " + request.getParameter("primeiroNome") + " " +request.getParameter("segundoNome") + "!");
        saida.write("</BODY></HTML>");
        saida.close();
    }

}
