<%@ include file="menu.jsp"%>


 <h2 class="text-center">Cadastro de produtos</h2>


    <form class="container" method="post" action="ProdutoController">
        <div class="row">
            <div class="col-md-6">
                <div class="input-group mb-3">
                    <span class="input-group-text">Nome:</span>
                    <input type="text" name="nome" class="form-control">
                </div>
            </div>
            <div class="col-md-2">
                <div class="input-group mb-3">
                    <span class="input-group-text">Quantidade:</span>
                    <input type="text" name="quantidade" class="form-control">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="input-group mb-3">
                    <span class="input-group-text">Valor:</span>
                    <input type="text" name="valor" class="form-control">
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