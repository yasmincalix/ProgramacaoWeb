<%
	//arquivo para deslogar o usu�rio
	session.invalidate();
	response.sendRedirect("autentica.jsp");

%>