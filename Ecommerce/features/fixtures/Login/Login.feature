#language: pt

Funcionalidade: Realizar o login
    
    Eu como usuario 
    Quero realizar o login no site
    Para realizar uma compra

    @LoginSucesso
    Cenario: Login realizado com sucesso
        Dado que eu esteja na tela de login
        E preencho meu email "teste@mozej.com" e senha "teste123"  
        Quando eu clicar em entrar
        Entao irei visualizar uma mensagem "MY ACCOUNT"

    @LoginInvalido
    Cenario: Login invalido
        Dado que eu esteja na tela de login
        E preencho meu email "teste@mozej.com" e senha "teste"
        Quando eu clicar em entrar
        Entao irei visualizar uma mensagem "Authentication failed"