***Settings***
Resource    ../resources/base.robot


Test Setup      Abrir Sessão
Test Teardown   Fechar Sessão

*** Test Cases  ***
# Editar Pet Com Sucesso
#     Dado que acesso a tela Edicão de Pet
#     E seleciono Editar
#     Então valido todos os campos
#     E clico no botão Salvar

# Adicionar Diagnóstico
#     Dado que acesso a tela Edicão de Pet
#     E seleciono Diagnostico
#     Quando clico em Adicionar Diagnóstico
#     E preencho os dados válidos
#     E clico em Salvar
#     Então redireciona para a tela de Diagnósticos
#     E verifico se foi salvo com sucesso

# Editar Diagnóstico
#     Dado que acesso a tela Edicão de Pet
#     E seleciono Diagnostico
#     Quando seleciono para Editar
#     E altero algum dado
#     E clico em Salvar
#     Então é realizado a alteração com sucesso

# Excluir Diagnóstico
#     Dado que acesso a tela Edicão de Pet
#     E seleciono Diagnostico
#     E clico em Excluir Diagnostico
#     Então confirma o cancelamento
#     E verifico se foi removido com sucesso


# Adicionar Exame
#     Dado que acesso a tela Edicão de Pet
#     E seleciono Exame
#     E clico em Adicionar Exame
#     Quando preencho todos os campos
#     E clico em Salvar Exame
#     Então vejo a mensagem de sucesso
#     E valido se o exame foi Adicionado
Editar Exame
    Dado que acesso a tela Edicão de Pet
    E seleciono Exame
    E clico no Exame para Editar
    Quando edito o nome do exame
    E clico em Salvar Exame
    Então vejo a mensagem de edicao com sucesso
    E valido se o exame foi Editado
# Excluir Exame
#     Dado que acesso a tela Edicão de Pet

# Adicionar Vermífugo
#     Dado que acesso a tela Edicão de Pet

# Editar Vermífugo
#     Dado que acesso a tela Edicão de Pet
# Excluir Vermífugo
#     Dado que acesso a tela Edicão de Pet
# Adicionar Anti Pulgas
#     Dado que acesso a tela Edicão de Pet
# Editar Anti Pulgas
#     Dado que acesso a tela Edicão de Pet
# Excluir Anti Pulgas
    # Dado que acesso a tela Edicão de Pet





    
