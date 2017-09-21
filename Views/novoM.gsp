<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Novo Medico</title>
</head>

<body>
<content tag="nav"></content>

<div id="conteudo" role="main">
    <br/><br/>

    <g:form controller="teste" action="novoMed">
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<label>Nome: </label><g:textField name="nome" /> <br/>
        <label>Especialidade: </label><g:textField name="especialidade" /> <br/>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<label>CRM: </label><g:textField name="crm" /> <br/> <br/> <br/>
    <%--<g:submitButton name="botao" value="cadastrar" /> --%>
        <g:actionSubmit value="Cadastrar" action="novoMed" />
    </g:form>

</div>

<div id="content"></div>

</body>
</html>

