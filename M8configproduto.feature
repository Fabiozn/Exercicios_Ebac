#language: pt

Funcionalidade: configuração tela tamanho cor e quantidade
Como cliente da Ebac 
Quero configurar validar meu produto de acordo com a cor e tamanho 
Escolher quantidade de no maximo 10 itens para depois inserir no Carrinho


Cenário: Seleções de cor tamanho e quantidades
Dado que eu acesse a tela do produto escolhido
Quando escolher entre tamanho 
E cor
Então deve aparecer a mensagem "escolha quantidade de maxima 10 produtos por compra"

Exemplo:
                                                             Mensagem
tela do produto | escolheu tamanho e cor | escolha quantidade de maxima 10 produtos por compra

Cenário: deve permitir apenas 10 produtos por venda
Dados após escolher tamanho e cor
Quando clicar na opção quantidade
E  escolher no maximo 10 itens
Então deve aparecer a mensagem "Pedido adicionado no seu carrinho de compras"

Exemplo:
                                                             Mensagem
botão quantidade| escolheu no maximo 10 unidades | Pedido adicionado no seu carrinho de compras

Cenário: Quando eu clicar no botão limpar deve  voltar ao estado original
Dados limpar tela e voltar ao estado original
Quando  eu clicar no botão limpar
Entao deve limpar todos os campos do produto e voltar ao estado original 

clicar no botão limpar  |   limpar campos e voltar ao estado original

