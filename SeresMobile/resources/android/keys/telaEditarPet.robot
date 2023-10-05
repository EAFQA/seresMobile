***Settings***
Library     FakerLibrary    locale=pt_BR

***Keywords***
E seleciono o Pet
  Wait Until Page Contains      Meus Pets
  Wait Until Page Contains      Registrar um novo pet
  Click Element                 ${selecionaPet}
    
E seleciono Editar
    Wait Until Page Contains    Meus Pets
    Wait Until Page Contains    Informações Importantes
    Click Element               ${btnEditaMeuPet}
Então valido todos os campos
    Wait Until Page Contains    Terere
    Wait Until Page Contains    Cachorro
    Wait Until Page Contains    BORDER COLLIE 
    Wait Until Page Contains    Macho
    Wait Until Page Contains    01/04/21
    Wait Until Page Contains    10.0 kg
    Wait Until Page Contains    Sim
E clico no botão Salvar
    Click Element               ${clicaBtnSalvarEditaPet}  
E seleciono Diagnostico
    Wait Until Page Contains    Meus Pets
    Wait Until Page Contains    Informações Importantes
    Click Element  ${selecionaDiagnosticoPet}     
Quando clico em Adicionar Diagnóstico
    Wait Until Page Contains    Diagnóstico
    Click Text   ${clicarBtnAddDiagnostico}
E preencho os dados válidos
   ${DATAFAKE}                 FakerLibrary.Date   pattern=%d/%m/%Y

    Wait Until Page Contains     Terere
    Input Text          ${inserirNomeDiagnostico}   Teste Auto Diagnostico
    Input Text          ${inserirDataDiagnostico}   ${DATAFAKE}
E clico em Salvar
    Click Element       ${clicarBtnSalvarDiagnostico}
Então redireciona para a tela de Diagnósticos
    Wait Until Page Contains     Diagnóstico
E verifico se foi salvo com sucesso
    Wait Until Page Contains     Teste Auto Diagnostico

E clico em Excluir Diagnostico
    Wait Until Page Contains    Diagnóstico
    Wait Until Page Contains     Teste Auto Diagnostico
    Click Element               ${clicarExcluirDiagnostico}

Então confirma o cancelamento
    Wait Until Page Contains        Confirma a exclusão do item?
    Click Text                      Sim
E verifico se foi removido com sucesso
    Wait Until Page Contains     Diagnóstico
    Wait Until Page Does Not Contain    Teste Auto Diagnostico

Dado que acesso a tela Edicão de Pet
    Quando Inserir CPF e senha válidos
    E estou na tela de cadastrar Pet
    E seleciono o Pet
E seleciono Exame
    Wait Until Page Contains    Meus Pets
    Wait Until Page Contains    Informações Importantes
    Click Element               ${selecionaExamePet}
E clico em Adicionar Exame
    Wait Until Page Contains    Exames
    Click Element               ${btnAddExame}
Quando preencho todos os campos
    ${NOMEEXAME}            FakerLibrary.First Name
    ${DATAFAKEEXAME}        FakerLibrary.Date   pattern=%d/%m/%Y
   
    Wait Until Page Contains    Adicionar exame
    Input Text          ${inserirNomeExame}     Novo Exame
    Input Text          ${inserirDataExame}     ${DATAFAKEEXAME}    

E clico em Salvar Exame
    Wait Until Page Contains    Adicionar exame
    Click Element       ${btnSalvarExame}
Então vejo a mensagem de sucesso
    Wait Until Page Contains    Exame criado com sucesso!
E valido se o exame foi Adicionado
    Wait Until Page Contains    Exame
    Wait Until Page Contains    Novo Exame



