#language: pt

Checkout

Funcionalidade: configuração tela tamanho cor e quantidade
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
Quando digitar e-mail invalido
E digitar senha invalida
Então deve aparecer a mensagem "Usuário ou senha invalidos"

Funcionalidade: concluir cadastro para finalizar compra
Como cliente da Ebac 
Quero fazer concluir meu cadastro
Para finalizar compras

Cadastro

Cenário: Deve ser castrado todos os dados obrigatórios, marcados com asteriscos
Dado que eu acesse a tela de casdastro
Quando completar cadastro  
E não preencher campos com asterisco
Então deve exibir a mensagem "preencha os campos com asterisco"

Cenário: Não deve permitir campo e-mail com formato invalido. Sistema deve inserir uma mensagem de erro
Dados quando digitar e mail no formato errado
Quando quando digitar e-mail " joao#ebac.com.br"
E  joaã$ebac.com.br
Então deve exibir a mensagem "formato de e-mail inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
Dados cadastros com campos vazios
Quando eu tentar cadastrar com campos vazios
E clicar em finalizar
Entao deve exibir a mensagem de aviso " Existem campos vazios"

