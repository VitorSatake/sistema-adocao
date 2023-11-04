# Sistema Adoção

## Abaixo listarei o ambiente de desenvolvimento/ferramentas usados para o projeto, e também as funcionalidades que consegui realizar:

### Ambiente de desenvolvimento/ferramentas:
    
#### XAMPP for Windows 8.2.4 (Apache + MariaDB + PHP + Perl) , embora o XAMPP possua o MySql , utilizei o MySql local que ja possuia. Framework Laravel.

#### Versões
- Laravel 10
- PHP - 8.2.4
- Apache - 2.4.56
- MySQL - 8.1
- XAMPP - v3.3.0

#### Projeto

- A parte de navegação funcional foi realizada em todo o projeto, ou seja, o redirecionamento para as páginas desejadas de acordo com os botões que forem selecionados, assim como todas as rotas que achei necessário de acordo com o que consegui realizar.
- Foi criada toda a estrutura do projeto no Framework Laravel, onde foi seguido o padrão MVC.
- O banco de dados foi feito em MySql, onde foram criados os Seeders para inserir dados de acordo com os Models.


1. Área Pública
    - Home
        - De acordo com o padrão do XAMPP, para acesso a página inicial, utilizar o public/ ou public/home
    - Quero Adotar
        - Os filtros estão aparecendo de forma dinâmica, e corretamente de acordo com os dados inseridos no banco de dados, nas tabelas (Especie, Raca e Porte). Ao clicar no botão de "Quero Adotar" de cada animal, há o redirecionamento para a integra de cada animal.
    - Integra
        - Como não consegui realizar a apresentação da integra de acordo com cada dado cadastrado no banco, criei uma página de integra para cada animal, mas os dados de cada animal estão cadastradados corretamente no banco.
    - Formulário
        - O formulário está funcionando corretamente, o solicitante preenche com seus dados, e ao clicar no botão de solicitar, os dados são inseridos corretamente no banco de dados na tabela (Solicitante), foi incluído corretamnete o Captcha, onde o formulário apenas é enviado com o Captcha selecionado, caso contrário aparece mensagem de que é necessário selecionar o Captcha para enviar o formulário. Não consegui fazer o envio por email.

    

2. Painel Administrativo
    - Login
    - A página de login está funcionando corretamente, exceto a parte "Esqueci minha senha". Quando o usuário insere seu email e senha, é feita a autenticação e validação se o usuário está cadastrado no sistema (banco de dados), e também foi incluído corretamnete o Captcha, onde o login apenas é feito com o Captcha selecionado, caso contrário aparece mensagem de que é necessário selecionar o Captcha para fazer o login, caso seja inserido usuário ou senha inválida, aparece a mensagem "Usuario ou senha invalido.", caso email ou senha não sejam inseridos, aparece mensagem "O campo email é obrigatório. O campo senha é obrigatório.", após todas as etapas serem validadas, o login é efetuado.
    - Painel
        - No painel administrativo, é exibido de forma dinâmica os usuários cadastrados no sistema (banco de dados) com nome e email.
        Foi feita a paginação de acordo com o número de usuários por página, onde limitei em 4 no PainelController.
        Botões Listagem e Cadastrar funcionando, também está funcionando a parte de logout.
    - Cadastrar
        - A parte de cadastro está funcionando corretamente em inserir os dados no banco de dados, porém quando clica no botão cadastar aparece uma mensagem de erro, mas ao retornar ao painel, o usuário aparece cadastrado corretemente, também no banco de dados.
    - Listagem (Exibir Solicitantes)
        - A listagem está funcionando ao listar os dados dos solicitantes, onde criei uma página simples para apresentar esses dados em uma tabela.
    - Navegação
        - Foi realizada a paginação no painel, de acordo com o descrito enteriormente, onde limitei em 4 usuários, e a partir disso, aumenta a opção de numéros na paginação, porém está funcionando apenas quando clica nos números, no "Anterior" e "Próximo" não.


