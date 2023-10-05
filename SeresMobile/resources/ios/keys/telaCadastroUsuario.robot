***Settings***
Library     FakerLibrary    locale=pt_BR

***Keywords***

E preencho todos os campos válidos

    ${NOMEFAKE}                 FakerLibrary.Name
    ${CPFFAKE}                  FakerLibrary.CPF
    ${EMALFAKE}                 FakerLibrary.email
    ${DATAFAKE}                 FakerLibrary.Date   pattern=%d/%m/%Y
    ${PASSWORDFAKE}             FakerLibrary.Password
    ${TELEFONEFAKE}             FakerLibrary.Phone Number

    Wait Until Page Contains       ${inputCadNomeUser}
    Input Text                     ${inputCadNomeUser}          ${NOMEFAKE}
    Input Text                     ${inputCadCPFUser}           ${CPFFAKE}
    Input Text                     ${inputCadEmailUser}         ${EMALFAKE}
    Input Text                     ${inputCadTelefone1User}     ${TELEFONEFAKE}
    Input Text                     ${inputCadTelefone2User}     ${TELEFONEFAKE}
    Input Text                     ${inputCadNascimentoUser}    ${DATAFAKE}
    Input Text                     ${inputCadSenha1User}        ${PASSWORDFAKE} 
    Input Text                     ${inputCadSenha2User}        ${PASSWORDFAKE} 
    Swipe by percent               50.18    46.87   50.18   18.22
    Wait Until Element Is Visible  ${btnFinalizarCadastro}
    Click Element                  ${btnFinalizarCadastro}

E preencho todos os campos válidos duplicados

    ${NOMEFAKE}                 FakerLibrary.Name
    ${CPFFAKE}                  FakerLibrary.CPF
    ${DATAFAKE}                 FakerLibrary.Date   pattern=%d/%m/%Y
    ${PASSWORDFAKE}             FakerLibrary.Password
    ${TELEFONEFAKE}             FakerLibrary.Phone Number

    Wait Until Page Contains       ${inputCadNomeUser}
    Input Text                     ${inputCadNomeUser}          ${NOMEFAKE}
    Input Text                     ${inputCadCPFUser}           03636820826
    Input Text                     ${inputCadEmailUser}         teste12@test.com
    Input Text                     ${inputCadTelefone1User}     ${TELEFONEFAKE}
    Input Text                     ${inputCadTelefone2User}     ${TELEFONEFAKE}
    Input Text                     ${inputCadNascimentoUser}    ${DATAFAKE}
    Input Text                     ${inputCadSenha1User}        ${PASSWORDFAKE} 
    Input Text                     ${inputCadSenha2User}        ${PASSWORDFAKE} 
    Swipe by percent               50.1    46.87   50.18   18.22
    Wait Until Element Is Visible  ${btnFinalizarCadastro}
    Click Element                  ${btnFinalizarCadastro}

E preencho o campo com CPF inválido

    Wait Until Page Contains       ${inputCadNomeUser}
    Input Text                     ${inputCadCPFUser}       123.456.789-12

E preencho o campo com Email inválido
    ${NOMEFAKE}                 FakerLibrary.Name
    ${CPFFAKE}                  FakerLibrary.CPF
    ${EMALFAKE}                 FakerLibrary.email
    ${DATAFAKE}                 FakerLibrary.Date   pattern=%d/%m/%Y
    ${PASSWORDFAKE}             FakerLibrary.Password
    ${TELEFONEFAKE}             FakerLibrary.Phone Number

    Wait Until Page Contains       ${inputCadNomeUser}
    Input Text                     ${inputCadNomeUser}          ${NOMEFAKE}
    Input Text                     ${inputCadCPFUser}           ${CPFFAKE}
    Input Text                     ${inputCadEmailUser}         emailinvalido
    Input Text                     ${inputCadTelefone1User}     ${TELEFONEFAKE}
    Input Text                     ${inputCadTelefone2User}     ${TELEFONEFAKE}
    Input Text                     ${inputCadNascimentoUser}    ${DATAFAKE}
    Input Text                     ${inputCadSenha1User}        ${PASSWORDFAKE} 
    Input Text                     ${inputCadSenha2User}        ${PASSWORDFAKE} 
    Swipe by percent               50.18    46.87   50.18   18.22
    Wait Until Element Is Visible  ${btnFinalizarCadastro}
    Click Element                  ${btnFinalizarCadastro}

Então retorna a mensagem de alerta do CPF
    Wait Until Page Contains       ${msgErroCPF}

Então retorna a mensagem de alerta do Email
    Wait Until Page Contains       ${msgErroEmail}

Então retorna mensagem de cadastro realizado com Sucesso
    Wait Until Page Contains       ${mensagemCadastro1}
    Wait Until Page Contains       ${mensagemCadastro2}

Então retorna mensagem de alerta de duplicidade
    Wait Until Page Contains       ${msgUsuarioJaCadastrado}