
***Variables***
##abrir aplicação
${URL}              http://localhost:4723/wd/hub
${deviceIOS}        iPhone 11
${app}              ${EXECDIR}/resources/app/Seres-Stg.app
${imagem}           ${CURDIR}/resources/imagens/teste.jpeg

#Permissões
${aceitaPermissão}

##tela login
${campoEmail}       xpath=//XCUIElementTypeTextField[@name="E-mail ou CPF"]
${campoSenha}       xpath=//XCUIElementTypeSecureTextField[@name="Senha"]
${btnEntrar}        xpath=//XCUIElementTypeButton[@name="Login"]
${btnCadastrar}     xpath=//XCUIElementTypeStaticText[@name="Cadastre-se aqui"]

#tela cadastro usuário
${inputCadNomeUser}           xpath=//XCUIElementTypeStaticText[@name="Cadastre-se aqui"]
${inputCadCPFUser}            xpath=//XCUIElementTypeTextField[@name="CPF"]
${inputCadEmailUser}	      xpath=//XCUIElementTypeTextField[@name="E-mail"]
${inputCadTelefone1User}      xpath=//XCUIElementTypeTextField[@name="Telefone Principal"]
${inputCadTelefone2User}      xpath=//XCUIElementTypeTextField[@name="Telefone Secundário (Opcional)"]
${inputCadNascimentoUser}     xpath=//XCUIElementTypeTextField[@name="Nascimento"]
${inputCadSenha1User}         xpath=//XCUIElementTypeSecureTextField[@name="Senha"]
${inputCadSenha2User}         xpath=//XCUIElementTypeSecureTextField[@name="Confirmar senha"]
${btnFinalizarCadastro}       xpath=//XCUIElementTypeButton[@name="Finalizar meu Cadastro"]

#tela confirmação cadastro
${mensagemCadastro1}          O seu cadastro foi feito com sucesso!
${mensagemCadastro2}          Agora a gente quer saber mais do seu pet.
${btnSemCadstroPet}           br.com.petz.seres.homol:id/btn_continue_wo_pet
${btnComCadastroPet}          br.com.petz.seres.homol:id/btn_continue_with_pet
${msgErroCPF}                 CPF inválido
${msgErroEmail}               Insira um e-mail válido
${msgUsuarioJaCadastrado}     Já existe cliente cadastrado para e-mail ou documento informado

#tela área logada
${menuPets}                 br.com.petz.seres.homol:id/nav_pets
${menuAgenda}               br.com.petz.seres.homol:id/nav_schedule
${menuHome}                 br.com.petz.seres.homol:id/nav_home
${menuHamburguer}           br.com.petz.seres.homol:id/iv_hamburguer
${meuPerfilHamburguer}      xpath=//android.widget.CheckedTextView[@text='Meu perfil']
${meuHistoricoHamburguer}   xpath=//android.widget.CheckedTextView[@text='Histórico']

#tela cadastrar Pet
${btnCadastrarPet}          br.com.petz.seres.homol:id/btn_register_new_pet
${cadNomePet}               br.com.petz.seres.homol:id/et_pet_name
${cadBtnAvancar}            br.com.petz.seres.homol:id/btn_continue
${cadEspeciePetCachorro}    Cachorro
${cadEspeciePetGato}        Gato
${cadEspeciePetAve}         Ave
${cadEspeciePetRoedor}      Roedor
${cadEspeciePetReptil}      Reptil
${cadEspeciePetOutras}      Outras
${pergEspeciePet}           Qual a espécie do seu Pet?
${pergNomePet}              Qual o nome do seu pet?
${pergRacaPet}              Qual a raça do seu pet?
${inputRacaPet}             br.com.petz.seres.homol:id/edt_which_search
${inputinsereRacaPet}       AKITA INU
${selectRacaPet}            xpath=//android.widget.LinearLayout//android.widget.TextView[@text='AKITA INU']
${pergSexoPet}              Qual o sexo do seu pet?
${selectSexoPetMacho}       br.com.petz.seres.homol:id/btn_male
${selectSexoPetFemea}       br.com.petz.seres.homol:id/btn_female
${pergIdadePet}             Qual a data de nascimento do seu pet?
${inputDataPet}             br.com.petz.seres.homol:id/et_birthday
${pergPesoPet}              Qual o peso do seu pet?
${inputPesoPet}             xpath=//android.widget.LinearLayout//android.widget.EditText[@text='2.0']
${pergPetCastrado}          Seu pet é castrado?
${selectPetCastradoNao}     br.com.petz.seres.homol:id/btn_no     
${selectPetCastradoSim}     br.com.petz.seres.homol:id/btn_yes
${pergUploadFoto}           Quer fazer upload de uma foto do
${clicarCarregarFoto}       br.com.petz.seres.homol:id/cv_photo
${clicarNaoQueroFoto}       br.com.petz.seres.homol:id/skip
${validarCadastroPetMsg}    Quer cadastrar um novo pet?
${validarCadastroPetMsg1}   Cadastro realizado com sucesso!
${validarCadastroPetMsg2}   sucesso!
${validarCadastroPetMsg}    Quer cadastrar um novo pet?
${clicarFnlCadastroPet}     br.com.petz.seres.homol:id/btn_finish_registration

#Tela editar Pet
${validaTelaEditarPet}      Meus Pets
${selecionaPet}             xpath=(//android.widget.ImageView[@content-desc="Foto do Pet"])[2]
${btnEditaMeuPet}           br.com.petz.seres.homol:id/ic_edit_my_pet
${validaNomePet}            br.com.petz.seres.homol:id/edt_pet_name
${validaEspeciePet}         br.com.petz.seres.homol:id/edt_species
${validaRacaPet}            br.com.petz.seres.homol:id/auto_complete_breed_pet
${validaSexoPet}            br.com.petz.seres.homol:id/edt_pet_gender
${validaDtNascPet}         	br.com.petz.seres.homol:id/edt_age_pet
${validaPesoPet}            br.com.petz.seres.homol:id/edt_weight_pet
${validaCastradoPet}        br.com.petz.seres.homol:id/castrated_spinner_dropdown
${clicaBtnSalvarEditaPet}   br.com.petz.seres.homol:id/btn_finish_editor

#tela editar Pet
${selecionaCastrarPet}      br.com.petz.seres.homol:id/bt_edit_castration
${selecionaDiagnosticoPet}  br.com.petz.seres.homol:id/bt_add_diseases
${selecionaExamePet}        br.com.petz.seres.homol:id/bt_add_external_exams
${selecionaVermifugoPet}    br.com.petz.seres.homol:id/bt_edit_vermifuge
${selecionaAntiPulgasPet}   br.com.petz.seres.homol:id/bt_edit_anti_flea

#tela Menu diagnostico
${validaTelaDiagnostico}    Diagnóstico
${clicarBtnAddDiagnostico}  br.com.petz.seres.homol:id/bt_add_item

${validaTelaAddDiagnostico}     Adicionar Diagnóstico
${inserirNomeDiagnostico}       br.com.petz.seres.homol:id/edt_diagnosis
${inserirDataDiagnostico}       br.com.petz.seres.homol:id/edt_date_of_diagnosis
${clicarBtnSalvarDiagnostico}   br.com.petz.seres.homol:id/bt_save_item



##tela calendário refatorar
${validaTelaCalendario}     Selecione a data e horários
${ativarCalendário}         xpath=//androidx.viewpager.widget.ViewPager
${selecionarData}           xpath=//androidx.viewpager.widget.ViewPager//android.widget.LinearLayout[32]
${selecionarHora}           xpath=//androidx.recyclerview.widget.RecyclerView//android.widget.FrameLayout[3]