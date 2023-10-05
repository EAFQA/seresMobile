*** Settings ***
Library     AppiumLibrary

Resource   ${device}/elements.robot
Resource   ${device}/keys/telaAreaLogada.robot
Resource   ${device}/keys/telaCadastrarPet.robot
Resource   ${device}/keys/telaCadastroUsuario.robot
Resource   ${device}/keys/telaLogin.robot
Resource   ${device}/keys/telaOnboarding.robot
Resource   ${device}/keys/telaRealizarConsultaClinica.robot
Resource   ${device}/keys/telaEditarPet.robot

*** Keywords ***
Abrir Sessão
    Set Appium Timeout  10
    
    Run Keyword if  "${device}" == "android"
    ...     Start Android

       Run Keyword if  "${device}" == "ios"
    ...     Start IOS
    
   
Fechar Sessão
    Capture Page Screenshot
    Close Application

Start Android
    Open Application    ${URL}
    ...                 automationName=UIAutomator2
    ...                 platformName=Android
    ...                 deviceName=${deviceAndroid}
    ...                 app=${apk}
    ...                 udid=emulator-5554
    ...                 autoGrantPermissions=true

     Dado que acesso a tela de login

Start IOS
    Open Application    ${URL}
    ...                 automationName=XCUITest
    ...                 platformName=ios
    ...                 platformVersion=14.5
    ...                 deviceName=${deviceIOS}
    ...                 app=${app}
    ...                 udid=6859D016-069E-4894-8C4B-C0F1096D3B72
    # ...                 udid=C1D0DEEF-457D-4777-9E0D-D9FED9D96554

    ...                 autoGrantPermissions=true

    Aceita Permissao