#language: pt

cadastro

Funcionalidade: concluir cadastro para finalizar compra
Como cliente da Ebac 
Quero fazer e concluir meu cadastro
Para finalizar compras


Cenário: Deve ser castrado todos os dados obrigatórios, marcados com asteriscos
Dado que eu acesse a tela de casdastro
Quando completar cadastro  
E não preencher campos com asterisco
Então deve exibir a mensagem "preencha os campos com asterisco"

Exemplo:
                                                                               
não preencheu todos os campos obrigatorios casdastrado com asterico   |     mensagem: preencha os campos com asterisco



Cenário: Não deve permitir campo e-mail com formato invalido. Sistema deve inserir uma mensagem de erro
Dados quando digitar e mail no formato errado
Quando quando digitar e-mail " joao#ebac.com.br"
E  joaã$ebac.com.br
Então deve exibir a mensagem "formato de e-mail inválido"

Exemplo:
 e-mail           |       mensagem
 joao#ebac.com.br |  formato de e-mail inválido 
 joão$ebac.com.br |  formato de e-mail inválido


Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
Dados cadastros com campos vazios
Quando eu tentar cadastrar com campos vazios
E clicar em finalizar
Entao deve exibir a mensagem de aviso " Existem campos vazios"

Exemplo:

cadastrar com campos vazios     |   mensagem existem campos vazios




