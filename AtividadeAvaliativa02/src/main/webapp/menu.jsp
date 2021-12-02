<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu</title>
</head>

<body>

	<%@include file="header.jsp"%>
	
	<h1><center>Menu</center></h1>
	<center>
	
Escolha o que deseja fazer: <br/></br>
	<form action="CadastroDisciplinas.jsp" method = "post">
		<input type= "submit" value= "CADASTRAR DISCIPLINA"/> 
	</form>
		
	<form action="listaDisciplinas.jsp" method = "post">
		<input type= "submit" value= "CONSULTAR DISCIPLINAS E NOTAS"/>
	</form>
	
	<br/> <a href="autentica.jsp">Deslogar</a>
	</center>>

</body>
</html>