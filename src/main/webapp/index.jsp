<%@ include file="menu.jsp"%>

<div class="container">
	<p>P�gina principal</p>

	<%
	int idade = 19;
	%>
	Minha idade:
	<%=idade%>.
	<%--como printar um c�digo java na web --%>

	<p>
		Outra forma:
		<%
	out.println(idade);
	%>
	</p>

	<%
	String usuario = request.getParameter("usuario");
	String senha = request.getParameter("senha");
	%>

	Seja bem vindo :
	<%=usuario%>!

	<%
	if (senha != null) {
		if (senha.equals("123") && usuario.equalsIgnoreCase("lucca.reis")) {
			out.println("usu�rio logado");
		} else {
			out.println("usu�rio inv�lido");
		}
	}
	%>

</div>

<%@ include file="rodape.jsp"%>



