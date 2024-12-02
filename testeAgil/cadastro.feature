            #language: pt

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Funcionalidade: Cadastro de pessoa

            Cenário: Cadastro realizado com sucesso
            Quando eu digitar <nome>
            E <sobrenome>
            E <Pais>
            E <endereco>
            E <cidade>
            E <CEP>
            E <telefone>
            E <email>
            Então irei ser redirecionado para finalizar compra

            Cenário: Sobrenome obrigatório
            Quando eu digitar <nome>
            E <Pais>
            E <endereco>
            E <cidade>
            E <CEP>
            E <telefone>
            E <email>
            Então deve mostrar a mensagem "Sobrenome obrigatório"

            Cenário: País obrigatório
            Quando eu digitar <nome>
            E <sobrenome>
            E <endereco>
            E <cidade>
            E <CEP>
            E <telefone>
            E <email>
            Então deve mostrar a mensagem "País obrigatório"

            Cenário: Endereço obrigatório
            Quando eu digitar <nome>
            E <sobrenome>
            E <Pais>
            E <cidade>
            E <CEP>
            E <telefone>
            E <email>
            Então deve mostrar a mensagem "Endereço obrigatório"

            Cenário: cidade obrigatório
            Quando eu digitar <nome>
            E <sobrenome>
            E <Pais>
            E <endereco>
            E <CEP>
            E <telefone>
            E <email>
            Então deve mostrar a mensagem "cidade obrigatório"

            Cenário: CEP obrigatório
            Quando eu digitar <nome>
            E <sobrenome>
            E <Pais>
            E <endereco>
            E <cidade>
            E <telefone>
            E <email>
            Então deve mostrar a mensagem "CEP obrigatório"

            Cenário: Telefone obrigatório
            Quando eu digitar <nome>
            E <sobrenome>
            E <Pais>
            E <endereco>
            E <cidade>
            E <CEP>
            E <email>
            Então deve mostrar a mensagem "telefone obrigatório"

            Cenário: Email obrigatório
            Quando eu digitar <nome>
            E <sobrenome>
            E <Pais>
            E <endereco>
            E <cidade>
            E <CEP>
            E <telefone>
            Então deve mostrar a mensagem "email obrigatório"

            Cenário: Email válido
            Quando eu digitar todos os dados anteriores
            E o email "Teste@testando.ebac.com"
            Então deve ser redirecionado para tela de finalizar compras

            Cenário: Email inválido
            Quando eu digitar todos os dados anteriores
            E o email "Teste#testando.ebac.com"
            Então deve exibir a mensagem "email inválido"

            Cenário: Campos vazios
            Quando eu deixar todos os campos vazios
            Então deve exibir uma mensagem "Todos os itens com * são obrigatórios"
            E não serei redirecionado para finalizar a compra

            | "nome" | "sobrenome" | "Pais" | "endereco" | "cidade" | "CEP" | "telefone" | "email" | mensagem |

            | "Joao" | "Matheus" | "Brasil" | "Av. das americas,1512" | "Rio de janeiro" | "22790701" | "21999999999" | "joaomatheus@ebac.com" | "email válido"|

            | "Pedro" | "henrique" | "Portugal" | "Av. libertade, 4345" | "Lisboa" | "1200-123" | "+531999999" | "Pedro.henriLis@ebac.com" | "email válido"|

            | "Ryan" | "Johnson" | "Brasil" | "Av. Brasil, 20355" | "Rio de janeiro" | "23078001" | "21 991234567" | "Ryanjoorg2ebac.com" | "email inválido" |



