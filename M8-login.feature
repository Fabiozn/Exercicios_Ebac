#language: pt

Checkout

Funcionalidade: chekout
Como cliente da Ebac-shop
Quero validar e fazer login na plataforma
para visualizar meus pedidos

Cenário: ao inserir dados validos deve ser direcionado tela check out
Dado que eu acesse a tela de login
Quando eu digitar meu e-mail "Joao123@ebac.com.br"
E senha 123ebac
Então deve ser direcionada para a tela check out

Cenário: login invalido
Dados Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos
Quando digitar e-mail  "jose321@ebac.com.br" 
E senha ebcs321
Então deve aparecer a mensagem "Usuário ou senha invàlidos

 Esquema do Cenário: validar autenticação invalida
                     Quando inserir <usuário> e <senha> 
                     Então deve exibir uma <Mensagem> de erro


       Exemplo:
       Usuário               |      senha        |        mensagem
       joão123@ebac.com.br   |     123ebac       |   será direcionado para tela check out
       joão321@ebac.combr    |     ebcs321       |   mensagem usuário e senha inválidos
