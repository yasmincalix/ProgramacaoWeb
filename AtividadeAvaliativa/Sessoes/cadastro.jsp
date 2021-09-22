<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DADOS PESSOAIS</title>
</head>
<body>
	Preencha os dados pessoais:
	<form action = "ServletTela1Cadastro">
		Nome:<input type="text" name="nome">
		Sobrenome:<input type="text" name="sobrenome"> <br>
		Endereço Residencial: <br>  					<!-- O BR FUNCIONA PARA QUEBRAR LINHA -->
		Rua:<input type="text" name="rua">
		Complemento:<input type="text" name="complemento"> 
		Cidade:<input type="text" name="cidade">
		Cep:<input type="text" name="cep">
		Estado:<input type="text" name="estado"> 
		<input type="submit" value="Proxima tela">


</form>
</body>
</html>
