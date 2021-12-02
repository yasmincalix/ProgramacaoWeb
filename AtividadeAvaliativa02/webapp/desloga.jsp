<%
	//arquivo para deslogar o usuário
	session.invalidate();
	response.sendRedirect("autentica.jsp");

%>