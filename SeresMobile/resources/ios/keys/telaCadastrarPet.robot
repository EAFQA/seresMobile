***Settings***
Library     FakerLibrary    locale=pt_BR

***Keywords***

E estou na tela de cadastrar Pet
    Wait Until Page Contains       Iniciar novo agendamento
    Click Element                  ${menuPets}
    Wait Until Page Contains        Registrar um novo pet

Quando clico no botão Cadastrar
    Click Element                  ${btnCadastrarPet}
    Wait Until Page Contains       ${pergNomePet}

E insiro todos os dados válidos
    ${NOMEFAKEDOG}              FakerLibrary.First Name
    ${DATAFAKE}                 FakerLibrary.Date   pattern=%d/%m/%Y
    Input Text                     ${cadNomePet}        ${NOMEFAKEDOG}

    Click Element                  ${cadBtnAvancar}
    Wait Until Page Contains       ${pergEspeciePet}
    Wait Until Page Contains       ${cadEspeciePetCachorro}
    Click Text                     ${cadEspeciePetCachorro}
    Wait Until Page Contains       ${pergRacaPet}
    Input Text                     ${inputRacaPet}      ${inputinsereRacaPet}
    Wait Until Page Contains       ${pergRacaPet}
    Click Element                  ${selectRacaPet}
    Wait Until Page Contains       ${pergSexoPet}
    Click Element                  ${selectSexoPetMacho}
    Wait Until Page Contains       ${pergIdadePet}
    Input Text                     ${inputDataPet}      ${DATAFAKE}
    Click Element                  ${cadBtnAvancar}
    Wait Until Page Contains       ${pergPesoPet}
    Input Text                     ${inputPesoPet}      10
    Click Element                  ${cadBtnAvancar}
    Wait Until Page Contains       ${pergPetCastrado}
    Click Element                  ${selectPetCastradoNao}
    Wait Until Page Contains       ${pergUploadFoto}
   # Click Element                  ${clicarCarregarFoto}
    click Element                  ${clicarNaoQueroFoto}

Então vejo a mensagem de confirmação
    Wait Until Page Contains       ${validarCadastroPetMsg1}
    Wait Until Page Contains       ${validarCadastroPetMsg}

E clico no botão Finalizar
    Click Element                  ${clicarFnlCadastroPet}
    Wait Until Page Contains       ${btnCadastrarPet}
Entao devo ver a tela Cadastrar Pet
    Wait Until Page Contains        Registrar um novo pet
