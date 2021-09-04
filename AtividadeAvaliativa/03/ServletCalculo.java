package atvavaliativa3;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ServletCalculo")
public class ServletCalculo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ServletCalculo() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String svalorA = request.getParameter("valorA");
		String svalorB = request.getParameter("valorB");
		String sopcao = request.getParameter("opcao");
		
		double dvalorA = Double.parseDouble(svalorA);
		double dvalorB = Double.parseDouble(svalorB);
		double resultado = 0;
		
		if(sopcao.equals("+")) {
			resultado = dvalorA + dvalorB; 
		}
		else if(sopcao.equals("-")) {
			resultado = dvalorA - dvalorB; 
		}
		else if(sopcao.equals("*")) {
			resultado = dvalorA * dvalorB; 
		}
		else if(sopcao.equals("/")) {
			resultado = dvalorA / dvalorB; 
		}
		
		out.print("Resultado:<br>" + resultado);
		
	}

	

}
