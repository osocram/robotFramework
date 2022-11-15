

* Settings *
Documentation       Tudo deve começar por aqui

Library            SikuliLibrary   

* Keywords *
Carrega os Elementos do App
    #Add Image Path      ${EXECDIR}\\resources\\login
    Add Image Path      ${CURDIR}\\..\\resources\\login

Executar Dolphin
    Double Click          iconeG-app.png

Selecionar Banco de Dados
    Wait Until Screen Contain        conectarBDConfirmacaoAparecerTela.png    100
    Click    conectarBDOK.png

Digitar Senha
    [Arguments]    ${SENHA}
    Wait Until Screen Contain        loginSenha.png    100
    Input Text    loginSenha.png    ${SENHA}

Fazer Login
    Wait Until Screen Contain        loginConectar.png    1000
    #Click    loginUsuario.png
    #Type    ${USUARIO}
    Click    loginSenha.png
    Digitar Senha    super
    Click    loginConectar.png
    Wait Until Screen Contain        loginLiberado.png    10000

Inicia Sessão
    Carrega os Elementos do App
    #Click           icone-win.png
    Executar Dolphin
    Selecionar Banco de Dados
    Fazer Login



Encerrar Sessão
    Stop Remote Server

Finaliza Teste
    Capture Screen
    Close Application       Dolphin - Sistema Integrado de Gestão Empresarial (32 bits)