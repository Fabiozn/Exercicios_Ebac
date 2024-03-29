        #language: pt


        Funcionalidade: concluir cadastro para finalizar compra
        Como cliente da Ebac
        Quero fazer e concluir meu cadastro
        Para finalizar minha compra

        Dado que o usuário acesse o formulário de checkout para a compra

        Cenário: Deve ser preenchido todos os dados obrigatórios, marcados com asteriscos
        Dado que eu acesse a tela de cadastro
        Quando não preencher campos com asterisco
        Então deve exibir a mensagem "preencha os campos com asterisco"


        Cenário: Não deve permitir campo e-mail com formato invalido. Sistema deve inserir mensagem de erro
        Dado quando digitar e mail no formato errado
        Quando quando digitar e-mail " joao#ebac.com.br"
        Então deve exibir a mensagem "formato de e-mail inválido"



        Cenário: Ao tentar cadastrar com campos obrigatórios vazios, deve exibir mensagem de alerta.
        Dado que tenha campos vazios
        Quando eu tentar cadastrar
        E clicar em finalizar
        Entao deve exibir a mensagem de aviso " Existem campos vazios"

        Esquema do Cenário: validar cadastro inválido
        Quando nao preencher <campo obrigatório> e digitar <e-mail>
        Então deve exibir uma <Mensagem> de erro

        Examples:
            | campo obrigatório |     e-mail       | mensagem                         |
            | nao preenchido    |                  | preencha os campos com asterisco |
            | nao preenchido    |                  | existem campos vazios            |
            | preenchido        | joao#ebac.com.br | formato de e-mail ivalido        |




