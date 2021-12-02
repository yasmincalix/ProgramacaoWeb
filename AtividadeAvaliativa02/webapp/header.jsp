<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>cabeçalho</title>
</head>
<body>
	Bem vindo, professor!<br/>
	
	<!Formatação da data e print na tela>	
	<%
	DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy  HH:mm:ss");
	Date date = new Date();
	out.print(dateFormat.format(date));
	//return dateFormat.format(date);
	%>
</body>
</html>