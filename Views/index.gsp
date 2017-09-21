<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title></title>
</head>

<body>
<content tag="nav"></content>

<div id="conteudo" role="main">
    <br/><br/>

    <g:form controller="teste" action="buscarP">
       <label>Nome: </label><g:textField name="nome" />  
       <g:submitButton name="botao" value="pesquisar" />

    </g:form>
    <g:link controller="teste" action="buscarP">
    <%--<g:submitButton name="botao" value="pesquisar" /> --%>
        <g:actionSubmit value="Pesquisar" action="cadMed" />
    </g:link> <br/><br/>

    <g:link controller="teste" action="cadMed">
    <%--<g:submitButton name="botao" value="cadastrar medico" /> --%>
        <g:actionSubmit value="Cadastrar Medico" action="cadMed" />
    </g:link>
    <g:link controller="teste" action="cadEnf">
    <%--<g:submitButton name="botao" value="cadastrar enfermeiro" /> --%>
        <g:actionSubmit value="Cadastrar enfermeiro" action="cadEnf" />
    </g:link>
    <g:link controller="teste" action="cadPac">
    <%--<g:submitButton name="botao" value="cadastrar paciente" /> --%>
        <g:actionSubmit value="Cadastrar Paciente" action="cadPac" />
    </g:link>
 

</div>

<div id="content"></div>

</body>
</html>

