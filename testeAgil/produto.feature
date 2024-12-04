            #language: pt

            Funcionalidade: Seleção de produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado acesso produto selecionado

            Esquema do Cenário: Escolha obrigatória

            Quando eu deixar de selecionar qualquer uma das opções obrigatórias:
            <cor>, <tamanho> e <quantidade>
            Então deve ser exibida a mensagem "<mensagem>"

            | cor    | XS | quantidade | mensagem                       |
            | Blue   |    | 1          | tamanho obrigatório            |
            | Orange | L  |            | quantidade obrigatório         |
            | Red    | M  | 3          | produto adicionado no carrinho |
            |        | XL | 4          | cor obrigatório                |
            | Red    | M  | 5          | produto adicionado no carrinho |
            |        | S  | 6          | cor obrigatório                |
            | Orange | XL | 7          | produto adicionado no carrinho |
            | Red    | M  |            | quantidade obrigatório         |
            | BLue   |    | 9          | tamanho obrigatório            |
            |        | XL | 10         | cor obrigatório                |



            Cenário: limite de quantidade
            Quando eu selecionar a quantidade de <quantidade>
            Então deve exibir a mensagem de <mensagem>

            | quantidade | mensagem                        |
            | 3          | produto adicionado no carrinho  |
            | 12         | excedeu o limite de 10 produtos |

Contexto:
Dado que eu deseje limpar todos os itens selecionados

Cenário: Limpar seleção
Quando eu clico no botão limpar
Então todas as seleções feitas devem ser removidas e voltar ao estado original



