<%@ include file="menu.jsp"%>

<div class="container">

	<h4 class="mt-3 text-center">Login</h4>
	<form name="form" action="LoginController" method="post"> <%--mandar do login pra index --%>
		<div class="row mt-3">
			<div class="offset-3 col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Usu�rio:</span> 
					<input name="usuario" id="usuario" type="text" class="form-control">
					<%--request pega pelo name="" --%>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="offset-3 col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Senha:</span> 
					<input name="senha" id="senha" type="password" class="form-control">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-3 offset-6">
				<input class="btn btn-success" type="submit" value="Enviar">
			</div>
		</div>
	</form>
</div>



<%@ include file="rodape.jsp"%>