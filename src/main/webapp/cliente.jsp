<%@ include file="menu.jsp"%>
<div class="container">
	<h2 class="text-center">Cadastro de clientes</h2>
	<form method="post" action="ClienteController">
		<div class="row">
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Nome:</span> 
					<input type="text" name="nome" class="form-control">
				</div>
			</div>
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Documento:</span> 
					<input type="text" name="documento" class="form-control">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="input-group mb-3">
					<span class="input-group-text">Endereço:</span> 
					<input type="text" name="endereco" class="form-control">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="offset-5">
				<input class="btn btn-success" type="submit" value="Salvar">
				<button type="button" class="btn btn-warning">Cancelar</button>
			</div>
		</div>
	</form>



</div>
<%@ include file="rodape.jsp"%>