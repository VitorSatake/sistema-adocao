# Sistema Adoção

## Abaixo listarei o ambiente de desenvolvimento/ferramentas usados para o projeto, e também as funcionalidades que consegui realizar:

### Ambiente de desenvolvimento/ferramentas:
    
#### XAMPP for Windows 8.2.4 (Apache + MariaDB + PHP + Perl) , embora o XAMPP possua o MySql , utilizei o MySql local que ja possuia.

#### Projeto

- A parte de navegação funcional foi realizada em todo o projeto, ou seja, o redirecionamento para as páginas desejadas de acordo com os botões que forem selecionados.


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
    - Painel
    - Cadastrar
    - Exibir Solicitantes
    - Navegação


