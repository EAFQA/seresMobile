***Settings***
Resource    ../resources/base.robot

Test Setup      Abrir Sessão
Test Teardown   Fechar Sessão

***Test Cases***
Deve Cadastrar Um Novo Pet
    Quando Inserir CPF e senha válidos
    E estou na tela de cadastrar Pet
    Quando clico no botão Cadastrar
    E insiro todos os dados válidos
    Então vejo a mensagem de confirmação
    E clico no botão Finalizar