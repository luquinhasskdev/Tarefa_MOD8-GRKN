            #language: pt   

            Funcionalidade: Tela de cadastro: Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro 
            Para finalizar minha compra

            Contexto:
            Dado que eu seja cliente da EBAC-SHOP

            Cenário: Inserção de dados para cadastro
            Quando eu preencher todos os dados obrigatórios, marcados com asteriscos
            Então deve exibir uma mensagem positiva: "Cadastro efetuado com sucesso!"

            Esquema do Cenário: Email com formato inválido
            Quando eu inserir <email> com formato inválido
            Então deve exibir uma <mensagem> de erro: "Email inválido"

            Exemplos:
            | email                   | mensagem        |
            | lucas.ebac@gmail.com.br | "Email inválido"|
            | lucas.ebac@gmail.com    | "Email válido"  |

            OBS: O Gmail tem somente a extensão de domínio '.com' em seu endereço. Sendo assim, o '.com.br' é inválido.

            Cenário: Campo vazio 
            Quando eu não inserir usuário e senha
            Então deve exibir uma mensagem de alerta: "Usuário ou senha de usuário incorreta" 

