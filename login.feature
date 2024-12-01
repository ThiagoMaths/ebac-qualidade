#language: pt

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Funcionalidade: Login no sistema

Contexto: 
Dado que eu acesse a página de login

Cenário: Autenticação com dados válidos
Quando eu Colocar o login "testando@teste.com"
E a senha "Teste123"
Então serei redirecionado para a página de checkout


Cenário: Autenticação com dados inválidos
Quando eu colocar o login "testando2teste.com"
E a senha "Teste123"
Então deve exibir a mensagem "Usuário ou senha inválidos"