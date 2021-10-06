<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apresenta a quantidade de acessos a esta página </title>
</head>
<body>
<% aula3009.contador.novoAcesso(); %>

Quantidade de acessos a esta página:
<b><%= aula3009.contador.getQuantidadeAcessos() %></b>

<br>O primeiro acesso foi feito dia:
<%= aula3009.contador.getDataInicial() %>

<br>O ultimo acesso foi feito dia:  
<%= aula3009.contador.getDataTime() %>
</body>
</html>
