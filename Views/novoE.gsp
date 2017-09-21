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

    <g:form controller="teste" action="novoMed">
        <label>Nome: </label><g:textField name="nome" /> <br/>
        &nbsp&nbsp&nbsp<label>CPF: </label><g:textField name="cpf" /> <br/>
        &nbsp&nbsp&nbsp&nbsp&nbsp<label>RG: </label><g:textField name="rg" /> <br/>
	&nbsp<label>Setor:</label><g:textField name="setor" /> <br/> <br/> <br/>
    <%--<g:submitButton name="botao" value="cadastrar" /> --%>
        <g:actionSubmit value="Cadastrar" action="novoEnf" />
    </g:form>

</div>

<div id="content"></div>

</body>
</html>

