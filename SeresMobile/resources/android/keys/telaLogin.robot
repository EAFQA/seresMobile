***Settings***
Library     FakerLibrary    locale=pt_BR

***Keywords***
Quando Inserir CPF e senha válidos
    Wait Until Page Contains            Esqueceu a senha?
    Input Text                         ${campoEmail}    09551826620
    Input Text                         ${campoSenha}    eduqa@2021
    Click Element                      ${btnEntrar}

Quando Inserir Email e senha válidos
    Wait Until Page Contains            Esqueceu a senha?
    Input Text                         ${campoEmail}    eaf.florencio@gmail.com
    Input Text                         ${campoSenha}    eduqa@2021
    Click Element                      ${btnEntrar}

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

Então Devo ver A Mensagem de Erro "Usuário ou senha inválidos, tente novamente"
    Wait Until Page Contains            Usuário ou senha inválidos, tente novamente

Então Devo Validar Os Campos Email e Senha
    Wait Until Page Contains            Campo de preenchimento obrigatório
    Wait Until Page Contains            Campo de preenchimento obrigatório