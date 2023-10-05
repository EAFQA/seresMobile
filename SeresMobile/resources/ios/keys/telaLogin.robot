***Settings***
Library     FakerLibrary    locale=pt_BR

***Keywords***
Aceita Permissao
    Wait Until Page Contains            Allow While Using App
    Click Text                          Allow While Using App
    
Quando Inserir CPF e senha válidos
    Wait Until Page Contains            Esqueceu a senha?
    Click Element                      ${campoEmail}
    Input Text                         ${campoEmail}    09551826620
    Click Element                      ${campoSenha}
    Input Text                         ${campoSenha}    eduqa@2021
    Click Element                      ${btnEntrar}

    Wait Until Page Contains            Allow While Using App
    Click Text                          Allow While Using App

Quando Inserir Email e senha válidos
    Wait Until Page Contains            Esqueceu a senha?
    Click Element                      ${campoEmail}
    Input Text                         ${campoEmail}    staging_eaf.florencio@gmail.com
    Click Element                      ${campoSenha}
    Input Text                         ${campoSenha}    eduqa@2020
    Click Element                      ${btnEntrar}

    Wait Until Page Contains            Allow While Using App
    Click Text                          Allow While Using App

Quando Inserir Email e senha inválidos
    Wait Until Page Contains            Esqueceu a senha?
    Input Text                         ${campoEmail}    eaf.florencio
    Input Text                         ${campoSenha}    eduqa@2020
    Click Element                      ${btnEntrar}

Quando Inserir CPF e senha inválidos
    Wait Until Page Contains            Esqueceu a senha?
    Input Text                         ${campoEmail}    09551826620
    Input Text                         ${campoSenha}    eduqa@202022
    Click Element                      ${btnEntrar}

Quando seleciono para Cadastrar Usuario
    Wait Until Page Contains       ${btnCadastrar}
    Click Element                  ${btnCadastrar}

Quando Não Inserir CPF/Email e senha
    Wait Until Page Contains            Esqueceu a senha?
    Click Element                      ${btnEntrar}

Então Devo ver A Mensagem de Erro "Tente novamente mais tarde!"
    Wait Until Page Contains            Tente novamente mais tarde!

Então Devo Validar Os Campos Email e Senha
    Wait Until Page Contains            Campo de preenchimento obrigatório
    Wait Until Page Contains            Campo de preenchimento obrigatório