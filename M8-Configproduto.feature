        #language: pt

        Funcionalidade:configuração de produto
        Como Cliente Ebac
        Quero configurar validar meu produto de acordo com a cor e tamanho
        E Escolher quantidade de no maximo 10 itens
        Para depois inserir no Carrinho


        Cenário: Seleções de cor tamanho e quantidades
        Dado que eu acesse a tela do produto escolhido
        Quando escolher entre tamanho
        E cor
        Então deve aparecer a mensagem "escolha quantidade de maxima 10 produtos por compra"

        Cenário: deve permitir apenas 10 produtos por venda
        Dado após escolher tamanho e cor
        Quando clicar na opção quantidade
        E  escolher no maximo 10 itens
        Então deve aparecer a mensagem "Pedido adicionado no seu carrinho de compras"


        Cenário: Quando eu clicar no botão limpar deve  voltar ao estado original
        Dado quero limpar a tela do pedido
        Quando  eu clicar no botão limpar
        Entao deve limpar todos os campos do produto e voltar ao estado original

        Esquema do Cenário: validar pedido
        Quando nao preencher <cor> e <tamanho> e <quantidade>
        Então deve exibir uma <Mensagem> de aviso

        Examples:
            | cor     | tamanho | quantidade | mensagem                                              |
            | amarelo | g       |            | "escolha quantidade de maxima 10 produtos por compra" |
            | azul    | g       |       10   |  "Pedido adicionado no seu carrinho de compras" |
           