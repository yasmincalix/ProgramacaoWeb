package atvavaliativa2;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ServletAgenda")
public class ServletAgenda extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ServletAgenda() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter saida = response.getWriter();
        saida.write("<HTML><TITLE>DADOS DA AGENDA</TITLE><BODY>");
        saida.write("<h1>AGENDA</h1>");
        saida.write("<h3>Os dados que foram inseridos na agenda são:</h3>");

        Enumeration<String> nomesParametros = request.getParameterNames();

        while (nomesParametros.hasMoreElements()) {
            String var = nomesParametros.nextElement().toString();
            saida.write(var);
            saida.write(": ");
            saida.write(request.getParameter(var));
            saida.write("<br>");
        }

        saida.write("</BODY></HTML>");
        saida.close();
	}

}
