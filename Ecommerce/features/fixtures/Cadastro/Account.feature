#language: pt

Funcionalidade: Realizar o cadastro

    Eu como usuario 
    Quero realizar o cadastro no site
    Para ter acesso aos produtos

    @cadastroSucesso
    Cenario: Cadastro realizado com sucesso
        Dado que eu esteja na tela de login
        E preencho um email valido na guia de criacao de conta e Clico no botao de criar conta 
        E preencho todos os campos corretamente 
        Quando eu clicar no botao de registrar 
        Entao terei acesso a minha conta
