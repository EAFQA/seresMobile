***Settings***
Resource    ../resources/base.robot


Test Setup      Abrir Sessão
Test Teardown   Fechar Sessão

*** Test Cases  ***
Cadastrar Usuário Com Sucesso
    Quando seleciono para Cadastrar Usuario
    E preencho todos os campos válidos
    Então retorna mensagem de cadastro realizado com Sucesso

Duplicar Cadastro
    Quando seleciono para Cadastrar Usuario
    E preencho todos os campos válidos duplicados
    Então retorna mensagem de alerta de duplicidade

Cadastrar Usuário com CPF Inválido
    Quando seleciono para Cadastrar Usuario
    E preencho o campo com CPF inválido
    Então retorna a mensagem de alerta do CPF

Cadastrar Usuário com Email Inválido
    Quando seleciono para Cadastrar Usuario
    E preencho o campo com Email inválido
    Então retorna a mensagem de alerta do Email