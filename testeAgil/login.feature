            #language: pt

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Funcionalidade: Login no sistema

            Contexto:
            Dado que eu acesse a página de login

            Cenário: Autenticação de login
            Quando eu preencher o campo "Usuário" com <Usuario>
            E o campo senha com <senha>
            Então deve aparecer a <mensagem>

            | "Usuario"               | "senha"      | "mensagem"                  |
            | "pedro2@eba.com"        | "ebacTester" | "Login feito com sucesso!"  |
            | "joaomatheus3.ebac.com" | "123456"     | "Usuário ou senha inválido" |
            | "mariajoana@ebac.com"   | "7895ekcdn"  | "Usuário não encontrado"    |






