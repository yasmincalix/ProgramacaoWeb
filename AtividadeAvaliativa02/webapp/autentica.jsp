<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>	
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
	
	<! Colocar o login de acordo com a regra do arquivo em java script>
	<script type="text/javascript" src="./scripts.js" charset="utf-8">|</script> 
	
<body style="times-new-romam: 'Roboto', sans-serif; color: #008080; background: #008080; text-align:center; margin-top: 10rem;">
	
	
	<div id="menu">  <! Formatar de acordo com o estilo em codigo css>
	<h1>Login</h1>
	
	<!Formulario para login >	
	<form action="ServletAutentica" method = "post">
		Usuário: <br/><input type= "text" onkeyup="verificaLogin(this.value)" name= "usuario"/><br/>  
		Senha: <br/><input type= "password" name = "senha" /><br/>
		<input type= "submit" value= "Logar"/>
	</form>	
	
</body>
</html> 
