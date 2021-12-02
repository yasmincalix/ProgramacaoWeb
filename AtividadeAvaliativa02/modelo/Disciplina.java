package br.com.disciplinas.model;

public class Disciplina {
	
	private String nome;
	private String nota;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getNota() {
		return nota;
	}
	public void setNota(String nota) {
		this.nota = nota;
	}
	
	public String getSituacao() { 
		if (Integer.parseInt(nota) >= 5) {
			return "Aprovado";
		}else {
			return "Reprovado";
		}
	}

}
