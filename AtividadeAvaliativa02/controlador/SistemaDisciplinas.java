package br.com.disciplinas.controller;

import java.util.ArrayList;
import java.util.List;

import br.com.disciplinas.model.Disciplina;

public class SistemaDisciplinas {

	private List<Disciplina> disciplina = new ArrayList<Disciplina>();
	
	public void adicionar(Disciplina d) {
		disciplina.add(d);
		
	}
	
	public List<Disciplina> listarDisciplina(){
		return disciplina;
	}
}