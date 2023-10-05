*** Settings ***
Resource    ../resources/base.robot
Library   ScreenCapLibrary

Test Setup      Abrir Sessão
Test Teardown   Fechar Sessão

*** Test Cases  ***
Logar CPF Com Sucesso
    Quando Inserir CPF e senha válidos
    Então devo ser redirecionado para a área logada 

    
# Logar Email Com Sucesso
#     Quando Inserir Email e senha válidos
#     Então devo ser redirecionado para a área logada
# Logar CPF/Senha Com Dados Inválidos
#     Quando Inserir CPF e Senha Inválidos
#     Então Devo ver A Mensagem de Erro "Usuário ou senha inválidos, tente novamente"
# Logar Email/Senha Com Dados Inválidos
#     Quando Inserir Email e Senha Inválidos
#     Então Devo ver A Mensagem de Erro "Usuário ou senha inválidos, tente novamente"
# Validar Campos Obrigatórios
#     Quando Não Inserir CPF/Email e senha
#     Então Devo Validar Os Campos Email e Senha
