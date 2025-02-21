            #language: pt

            Funcionalidade: Configuração do produto
            Como cliente da EBAC-SHOP
            Quero configurar produtos com meu tamanho, gosto e quantidade
            Para então inserí-los no carrinho

            Contexto:
            Dado que eu seja cliente da EBAC-SHOP

            Esquema do Cenário: Múltiplas opcões para configuração do produto
            Quando eu selecionar <cor>, <tamanho> e <quantidade>
            Então deve exibir uma <mensagem> positiva: "Produto adicionado ao carrinho"

            Exemplos:
            | cor      | tamanho | quantidade | mensagem                         |
            | vermelho | 32      | 1          | "Produto adicionado ao carrinho" |
            | laranja  | 36      | 5          | "Produto adicionado ao carrinho" |
            | azul     | 30      | 2          | "Produto adicionado ao carrinho" |

            Cenário: Seleção de produtos válida
            Quando eu selecionar 10 produtos
            Então deve exibir uma mensagem positiva: "Produtos adicionados ao carrinho"

            Cenário: Apagar opções escolhidas
            Quando eu clicar no botão "Limpar"
            Então deve exibir uma mensagem de alerta: "Opções de escolha redefinidas"
 
        







