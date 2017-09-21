<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Novo Paciente</title>
</head>

<body>
<content tag="nav"></content>

<div id="conteudo" role="main">
    <br/><br/>

    <g:form controller="teste" action="novoPac">
	<h1>DADOS PESSOAIS:</h1><br/> <br/>
        <label>Nome: </label><g:textField name="nome" /> <br/>
        <label>CPF: </label><g:textField name="cpf" /> <br/>
        <label>RG: </label><g:textField name="rg" /> <br/>
	<label>Endereço:</label><g:textField name="endereco" /> <br/> 
	<label>CEP: </label><g:textField name="cep" /> <br/>
	<label>Telefone: </label><g:textField name="tel" /> <br/><br/> <br/>
	<h1>DADOS DE INTERNAÇÃO:</h1> <br/> <br/>
	<label>Medico: </label><g:textField name="medico" /> <br/>
	<label>Evolução Médica: </label><g:textField name="evomedica" /> <br/>
	<label>Exames: </label><g:textField name="exames" /> <br/>
	<label>Diagnósticos: </label><g:textField name="diagnosticos" /> <br/>
	<label>Prescrição: </label><g:textField name="prescricao" /> <br/>
	<label>Descrição Cirurgica: </label><g:textField name="descirurg" /> <br/>
	<label>Tipo Sanguíneo: </label><g:textField name="tiposangue" /> <br/>
	<label>Hitórico Familiar: </label><g:textField name="histfam" /> <br/>
	<label>Vacinas: </label><g:textField name="vacinas" /> <br/>
	<label>Alergias: </label><g:textField name="alergias" /> <br/>
    <%--<g:submitButton name="botao" value="cadastrar" /> --%>
        <g:actionSubmit value="Cadastrar" action="novoPac" />
    </g:form>

</div>

<div id="content"></div>

</body>
</html>

