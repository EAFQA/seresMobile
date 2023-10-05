***Keywords***

E acesso o Menu Consultas
    Wait Until Page Contains    Iniciar novo agendamento 
    Click Element               ${menuAgenda}
E seleciono o Pet clico em Avançar
    Wait Until Page Contains    ${validaTelaSelecionaPet}
    Click Element               ${selecionaPrimeiroPet}
    Click Element               ${clicarBtnAvançar}             
E seleciono Consulta Clínica Geral
    Wait Until Page Contains    ${selecionarServico}
    Click Element               ${selecionarConClínica}
E seleciono por Data e Horário
    Wait Until Page Contains    ${validaMenuAgenda}
    Click Element               ${selecionarPorDataHora}
E seleciono Data e Horário
    Wait Until Page Contains    ${validaTelaCalendario}
    Sleep                       30
    Click Element               ${selecionarData}
    Click Element               ${selecionarHora}
    Click Element               ${clicarBtnSelecionar}
E seleciono a Unidade
    Wait Until Page Contains    ${validarUnidades}
    Wait Until Page Contains    ${validarTelaUnidades}
    Click Element               ${clicarUnidadeTietê}
    Click Element               ${clicarBtnSelecionar}
E seleciono o Profissional
    Wait Until Page Contains    ${validarTelaProfissional}
    Click Element               ${selecionarProfissional}
    Click Element               ${clicarBtnSelecionar}
Quando estou ciente do preparo
    Wait Until Page Contains    ${validarTelaPreparos}
    Wait Until Page Contains    ${primeiraMensagem}
    Wait Until Page Contains    ${segundaMensagem}
    Wait Until Page Contains    ${terceiraMensagem}
    Wait Until Page Contains    ${quartaMensagem}
E clico no botão Estou ciente
    Click Element               ${clicarBtnCientePreparo}
E clico Pagar na unidade
    Wait Until Page Contains    ${validarTelaFinalizar}
    Click Element               ${clicarBtnPagaUnidade}
Então valido o Resumo do Agendamento
    Wait Until Page Contains    ${validarTelaResumo}