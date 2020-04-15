<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Visualizar Pais</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    request.setAttribute("cliente", cliente)
        <!-- Barra superior com os menus de navega��o -->

        <!-- Container Principal -->
        <div id="main" class="container">
            <h3 class="page-header">Visualizar Pais #${cliente.id}</h3>
            <div class="row">
                <div class="col-md-12">
                    <p><strong>Nome do Pais</strong>
                    </p>
                    <p>
                       ${cliente.pais}
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <p><strong>Populacao</strong>
                    </p>
                    <p>
                        ${cliente.populacao}
                    </p>
                </div>
                <div class="col-md-6">
                    <p><strong>Area</strong>
                    </p>
                    <p>
                        ${cliente.area}
                    </p>
                </div>
            </div>
            <hr />
            <div id="actions" class="row">
                <div class="col-md-12">
                    <a href="index.html" class="btn btn-default">Voltar</a>
                </div>
            </div>
        </div>
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
</body>

</html>