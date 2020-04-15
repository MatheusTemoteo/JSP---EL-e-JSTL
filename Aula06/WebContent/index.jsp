<!DOCTYPE html>
<htmllang="pt-br">
<head>
<metacharset="utf-8"> <metahttp-equiv="X-UA-Compatible"content="IE=edge"> <metaname	="viewport"content="width=device-width, initial-scale=1">
<title>pais - ColocarPais</title>
<linkhref ="css/bootstrap.min.css"rel="stylesheet"> <linkhref="css/style.css"rel="stylesheet">
</head>
<body>
	<!-- Barra superior comos menus denavegacao -->
	<c:importurl ="Menu.jsp"/>
	<!-- Container Principal -->
	<divid ="main"class="container"> <h3class="page-header">IncluirCliente
	</h3>

	<!-- Formularioparainclusaodeclientes --> <formaction="ManterCliente.do"method="post"> <!-- area decampos do form -->
	<divclass="row"> <divclass ="form-groupcol-md-12">
	<labelfor="nome">Pais</label> <inputtype="text"class="form-control" pais="pais" id="nome"requiredmaxlength="100" placeholder="pais">

	</div>
	</div>
	<divclass="row"> <divclass ="form-groupcol-md-6">
	<labelfor="populacao">Populacao</label> <inputtype="tel"class="form-control" name="populacao" id="populacao" maxlength="15"pattern="(?:\(\d{2}\)|\d{2})[- ]?\d{5}[- ]?\d{4}"
		placeholder="coloque a populacao do pais">
	</div>
	<divclass ="form-groupcol-md-6"> <labelfor="area">Area</label>

	<inputtype ="area"class="form-control" area="area" id="area"requiredmaxlength="60" placeholder="area">

	</div>
	</div>
	<hr />
	<divid ="actions"class="row"> <divclass="col-md-12">

	<buttontype ="submit"class="btn btn-primary" name="acao"value="Criar">Salvar
	</button>

	<ahref ="index.html"class="btn btn-default">Cancelar</a>
	</div>
	</div>
	</form>
	</div>
	<scriptsrc="js/jquery.min.js">
	</script> <scriptsrc="js/bootstrap.min.js">
	</script>
</body>
</html>