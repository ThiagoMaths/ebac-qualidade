#language: pt

Funcionalidade: Seleção de prdouto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado acesso produto selecionado


Cenário: Escolha Obrigatória

Quando eu selecionar <cor>
E <quantidade>
E <tamanho>
Então o produto vai para o carrinho de compras


Cenário: Escolha cor obrigatória

Quando eu selecionar <tamanho>
E <quantidade>
Então mostrar mensagem: "Escolha de cor obrigatória"


Cenário: Escolha tamanho obrigatória

Quando eu selecionar <cor>
E <quantidade>
Então mostrar mensagem: "Escolha de tamanho obrigatória"


Cenário: Escolha quantidade obrigatória

Quando eu selecionar <tamanho>
E <cor>
Então mostrar mensagem:  "Escolha de quantidade obrigatória"

Contexto:
Dado acesso o produto e adicione no máximo 10 produtos no carrinho

Cenário: Número maxímo ultrapassado

Quando eu selecionar 12 produtos
Então deve exibir uma mensagem "Número de produto excedeu o máximo de 10 itens"

Cenário: Adicionando no carrinho
Quando eu selecionar 10 produtos
Então Os produtos vai ser adicionado no carrinho

Contexto:
Dado que eu deseje limpar todos os itens selecionados

Cenário: Clicar no botão limpar
Quando eu clico no botão limpar
Então todos os itens deve ser ser removidos da seleção




