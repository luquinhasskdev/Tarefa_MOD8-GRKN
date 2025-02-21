            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu seja cliente da EBAC-SHOP

            Cenário: Inserção de dados válida
            Quando eu digitar o usuário "lucas@ebac.com.br"
            E a senha "ds@2025"
            Então deve redirecionar automaticamente para a "Tela de checkout"

            Cenário: Inserção inválida de dados
            Quando eu digitar o usuário "lucas@ebac.com.br"
            E a senha "ds@2024"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"