            #language: pt

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Funcionalidade: Cadastro de pessoa

            Cenário: Cadastro realizado com sucesso
            Quando eu preencher todos os campos obrigatórios (com asterísticos)
            Então devo ser redirecionado para a tela de finalizar compra

            Cenário: Cadastro incompleto
            Quando eu deixar de preencher algum campo obrigatório
            Então o sistema deve exibir a mensagem "Campo Obrigatório" acima do campo vazio

            Cenário: Campos vazios
            Quando eu não preencher nenhum campo obrigatório
            Então o sistema deve exibir uma mensagem "Todos os itens com * são obrigatórios"

            Esquema do Cenário: validação de email
            Quando eu digitar o <email>
            Então o sistema deve exibir a <mensagem>

            | email                   | mensagem       |
            | joaomatheus@ebac.com    | email válido   |
            | Pedro.henriLis@ebac.com | email válido   |
            | Ryanjoorg2ebac.com      | email inválido |




