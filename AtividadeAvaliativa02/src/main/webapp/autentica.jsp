<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>	
	
	<script type="text/javascript" src="./scripts.js" charset="utf-8">|</script> 
	
<body>
	<h1><center>Login</center></h1>
	
	<form action="ServletAutentica" method = "post"> <center>
		Usuário: <br/><input type= "text" onkeyup="verificaLogin(this.value)" name= "usuario"/><br/>  
		Senha: <br/><input type= "password" name = "senha" /><br/>
		<input type= "submit" value= "Logar"/>
	</center>></form>	
	
</body>
</html> 
