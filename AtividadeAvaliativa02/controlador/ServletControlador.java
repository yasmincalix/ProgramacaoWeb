package br.com.disciplinas.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.disciplinas.model.Disciplina;

@WebServlet("/ServletControlador")
public class ServletControlador extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ServletControlador() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String resposta = request.getParameter("resposta");
		
		SistemaDisciplinas sistema = (SistemaDisciplinas) getServletContext()
				.getAttribute(ContextListener.SISTEMA_DISCIPLINAS);
		
		String redirecionaTo = "menu.jsp";
		
		if ("cadastro".equals(resposta)) {
			redirecionaTo = "cadastroDisciplinas.jsp";
		}else if ("addDisciplina".equals(resposta)) {
			Disciplina d = new Disciplina(); 
			d.setNome(request.getParameter("nome"));
			d.setNota(request.getParameter("nota"));
			
			sistema.adicionar(d);
			request.setAttribute("lista", sistema.listarDisciplina());
			redirecionaTo = "listaDisciplinas.jsp";
			
		}else if ("listar".equals(resposta)) {
			request.setAttribute("lista", sistema.listarDisciplina());
			redirecionaTo = "listaDisciplinas.jsp";
		}else {
			redirecionaTo = "menu.jsp";
		
		}
		request.getRequestDispatcher(redirecionaTo).forward(request, response);
		
		
	}

}