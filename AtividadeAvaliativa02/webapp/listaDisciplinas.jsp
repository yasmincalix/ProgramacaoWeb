<%@page import="java.util.List"%>
<%@page import="br.com.disciplinas.model.Disciplina"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista Disciplinas</title>

	<!– Alterar estilo do menu  ->
	<style type="text/css"> 
	#menu {
					background: white;
					width: 500px;
					position: absolute;
  					top: 25%; /* posiciona na metade da tela */
  					margin-top: 5px; /* e retrocede metade da altura */
  					left: 35%; /* posiciona na metade da tela */
  					margin-left: -100px;
  					size: 500px;
  					heidth: 400px;
  					border-style: double;
  					border-width: 5px;
  					border-color: grey;
				}
				
	</style>

</head>
<body style="times-new-romam: 'Roboto', sans-serif; color: #008080; background: #008080; text-align:center; margin-top: 10rem;">

	<div id="menu"> <!– Alterar estilo do menu  ->
	<%@include file="header.jsp"%> <! Mostrar a saudação e hora do arquivo header>
	<h1>Disciplinas Cadastradas</h1>
		
		NENHUMA DISCIPLINA CADASTRADA!!

<br/> <a href="menu.jsp">Voltar para o menu</a>  <! link para voltar pro menu>
<br/> <a href="CadastroDisciplina.jsp">Voltar para cadastro</a>  <! link para voltar pro menu>
</body>
</html>