<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista de Disciplinas</title>
</head>
<body>
	<%@include file="header.jsp"%>
	
	--Uma tela para apresentar em uma tabela a lista de disciplinas (listaDisciplinas.jsp) cadastradas com a respectiva nota e um texto para informar se 
est� aprovado ou reprovado. A regra �: reprovado se a nota for menor que 5.0 ou aprovado se maior ou igual a 5.0;
	
	--Todas as telas devem ser validadas para que n�o sejam acessadas sem autentica��o;
	
	--Todo o sistema deve ser desenvolvido utilizando a arquitetura MVC;
	
	<br/> <a href="menu.jsp">Menu</a>
	<br/> <a href="CadastroDisciplinas.jsp">Cadastrar Disciplina</a>
	
</body>
</html>