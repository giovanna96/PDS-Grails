<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Novo Enfermeiro</title>
</head>

<body>
<content tag="nav"></content>

<div id="conteudo" role="main">
    <br/><br/>

    <g:each var="paciente" in="${pacientes}">
        <tr>
        Nome: ${paciente.nome}
        </tr>
        </br>
    </g:each>

</div>

<div id="content"></div>

</body>
</html>

