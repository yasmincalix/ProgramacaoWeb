<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Saudacao</title>
</head>
<body>
<h1>Identificação</h1>
<form action="/aula/ServletMostraMenssagem" method="get">
    Nome:<br>
    <input type="text" name="primeiroNome" /> <br>
    Sobrenome:<br>
    <input type="text" name="segundoNome" /><br>
    <input type="submit" value="Enviar" />
</form>
</body>
</html>
