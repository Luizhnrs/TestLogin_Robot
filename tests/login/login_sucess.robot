Language: ptBr


*** Configurações ***

Recurso    ../../resources/login/login_sucess_keywords.resource


*** Casos de Teste ***

Login realizado com sucesso
    [Documentação]
    Dado    que o usuário está na página de login
    Quando  o usuário insere credenciais válidas    userValido    senhaValida
    E       clica no botão de login
    Então   o usuário deve ser redirecionado para a página inicial

Login com credenciais inválidas
    [Documentação]
    Dado    que o usuário está na página de login
    Quando  o usuário insere credenciais inválidas   userInvalido    senhaInvalida
    E       clica no botão de login
    Então   deve ser exibida uma mensagem de erro de autenticação    mensagemErro

