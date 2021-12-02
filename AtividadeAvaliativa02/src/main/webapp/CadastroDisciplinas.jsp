<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert</title>

	<script type="text/javascript" src="./scripts.js" charset="utf-8"></script>

</head>
<body>
	<%@include file="header.jsp"%>
	
	<h1><center>Cadastrar Disciplinas</center></h1>
	
	<form action="listaDisciplinas.jsp" method = "post"> <center>
		Disciplina: <br/><input type= "text" name= "disciplina"/><br/>
		Nota Final: <br/><input type= "text" onkeyup="verificaNota(this.value)" name = "nota" /><br/>
		<input type= "submit" value= "Cadastrar Disciplina"/>
	</center></form>

	<br/> <a href="menu.jsp">Voltar</a>
</html>