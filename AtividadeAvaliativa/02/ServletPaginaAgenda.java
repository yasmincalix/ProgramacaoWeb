package atvavaliativa2;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ServletPaginaAgenda")
public class ServletPaginaAgenda extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ServletPaginaAgenda() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 PrintWriter saida = response.getWriter();
	        saida.write("<HTML><TITLE>AGENDA</TITLE><BODY>");
	        saida.write("<h1>Formulário Agenda</h1>");
	        saida.write("<form action=\"/aula/ServletAgenda\" method=\"get\">");

	        saida.write("Nome:<br><input type='text' name='Nome'/> <br>");
	        saida.write("Telefone:<br><input type='number' name='Telefone'/> <br>");
	        saida.write("Data de Nascimento:<br><input type=\"datetime\" name=\"Data\" /><br>");
	        saida.write("<input type=\"submit\" value=\"Enviar\" />");

	        saida.write("</form>");
	        saida.write("</BODY></HTML>");
	        saida.close();	
	}

}
