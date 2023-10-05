
***Variables***
##abrir aplicação
${URL}              http://localhost:4723/wd/hub
${deviceAndroid}    Android Emulator
${apk}              ${EXECDIR}/resources/app/SeresSTG.apk
${imagem}           ${CURDIR}/resources/imagens/teste.jpeg

#Permissões
${aceitaPermissão}        com.android.packageinstaller:id/permission_allow_button
${recusaPermissão}        com.android.packageinstaller:id/permission_deny_button

##tela onboarding
${CadastroUnico}    Cadastro Único
${ClicarPróxima}    Próxima

##tela login
${campoEmail}       br.com.petz.seres.homol:id/edt_login_user
${campoSenha}       xpath=//android.widget.FrameLayout//android.widget.EditText[@text='*Senha']
${insereSenha}      xpath=//android.widget.FrameLayout//android.widget.EditText[@text='*Senha']
${btnEntrar}        id=br.com.petz.seres.homol:id/btn_login
${btnCadastrar}     br.com.petz.seres.homol:id/tv_sign_in

#tela cadastro usuário
${inputCadNomeUser}           br.com.petz.seres.homol:id/edt_user_name
${inputCadCPFUser}            br.com.petz.seres.homol:id/et_document
${inputCadEmailUser}	      br.com.petz.seres.homol:id/et_email
${inputCadTelefone1User}      br.com.petz.seres.homol:id/et_main_phone
${inputCadTelefone2User}      br.com.petz.seres.homol:id/et_secondary_phone
${inputCadNascimentoUser}     br.com.petz.seres.homol:id/et_birthday
${inputCadSenha1User}         br.com.petz.seres.homol:id/et_password
${inputCadSenha2User}         br.com.petz.seres.homol:id/et_password_confirmation
${btnFinalizarCadastro}       br.com.petz.seres.homol:id/btn_finish_registration
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

#Tela Selecionar Pet
${validaTelaSelecionaPet}   Selecione o pet que será atendido
${selecionaPrimeiroPet}     xpath=(//android.widget.ImageView[@content-desc="Foto do Pet"])[1]
${clicarBtnAvançar}         br.com.petz.seres.homol:id/bt_select_pet

#telas cadastrar Pet
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
${pergIdadePet}             Qual a data de nascimento do seu Pet?
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
${selecionaDiagnosticoPet}  br.com.petz.seres.homol:id/bt_add_disease
${selecionaExamePet}        br.com.petz.seres.homol:id/bt_add_external_exams
${selecionaVermifugoPet}    br.com.petz.seres.homol:id/bt_edit_vermifuge
${selecionaAntiPulgasPet}   br.com.petz.seres.homol:id/bt_edit_anti_flea

#tela Adicionar Exame
${btnAddExame}              br.com.petz.seres.homol:id/bt_add_item
${inserirNomeExame}         br.com.petz.seres.homol:id/edt_exam
${inserirDataExame}         br.com.petz.seres.homol:id/edt_date_of_exam
${btnSalvarExame}           br.com.petz.seres.homol:id/bt_save_item
#tela Menu diagnostico
${validaTelaDiagnostico}    Diagnóstico
${clicarBtnAddDiagnostico}  Adicionar Diagnóstico

${validaTelaAddDiagnostico}     Adicionar Diagnóstico
${inserirNomeDiagnostico}       br.com.petz.seres.homol:id/edt_diagnosis
${inserirDataDiagnostico}       br.com.petz.seres.homol:id/edt_date_of_diagnosis
${clicarBtnSalvarDiagnostico}   br.com.petz.seres.homol:id/bt_save_item
${clicarExcluirDiagnostico}     br.com.petz.seres.homol:id/ic_delete_item

##Tela agendar consulta
${selecionarServico}        Selecione os serviços
${selecionarConClínica}     br.com.petz.seres.homol:id/item_clinical_consultation
${selecionarVacina}         br.com.petz.seres.homol:id/item_vaccines

#Tela Agendar Por Unidade - Data/Hora - Profissional
${validaMenuAgenda}            Agendar por
${selecionarPorDataHora}       br.com.petz.seres.homol:id/item_date_and_hour
${selecionarPorProfissional}   br.com.petz.seres.homol:id/item_professional
${selecionarPorUnidade}        br.com.petz.seres.homol:id/item_unit
${clicarBtnSelecionar}         br.com.petz.seres.homol:id/bt_select

##tela calendário refatorar
${validaTelaCalendario}     Selecione a data e horários
${ativarCalendário}         xpath=//androidx.viewpager.widget.ViewPager
${selecionarData}           xpath=//androidx.viewpager.widget.ViewPager//android.widget.LinearLayout[32]
${selecionarHora}           xpath=//androidx.recyclerview.widget.RecyclerView//android.widget.FrameLayout[3]

#tela Unidades
${validarTelaUnidades}       Selecione a unidade
${validarUnidades}           br.com.petz.seres.homol:id/tv_near_units
${clicarUnidadeTietê}        xpath=//android.widget.TextView[@text='PETZ MARGINAL TIETÊ']

#tela Profissionais
${validarTelaProfissional}   Selecione o profissional
${selecionarProfissional}    xpath=//androidx.recyclerview.widget.RecyclerView//android.widget.FrameLayout[2]

#Tela Continuar Agendamento Por
${ContAgendaPor}             Continuar agendamento por
${ContAgendaPorUnidade}      br.com.petz.seres.homol:id/bt_first_option
${ContAgendaPorDataHora}     br.com.petz.seres.homol:id/bt_second_option

#Tela Preparos
${validarTelaPreparos}       Preparos
${primeiraMensagem}          Você e o seu pet devem comparecer a unidade com pelo 30 minutos de antecedência;
${segundaMensagem}           Leve seu documento pessoal e a carteira de vacinação do pet, se possuir;
${terceiraMensagem}          Aproveite o seu momento conosco e tire todas as suas dúvidas.
${quartaMensagem}            Caso não consiga comparecer no dia e horário agendado, clique aqui para cancelar.
${clicarBtnCientePreparo}    Estou ciente do preparo

#Tela Finalizar Agendamento
${validarTelaFinalizar}      Finalização do agendamento
${clicarBtnPagaUnidade}      Pagar na unidade

#Tela Resumo Agendamento
${validarTelaResumo}         Resumo do agendamento
     
