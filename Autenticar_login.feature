#language:pt


            Funcionalidade: Autenticar login

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação

            Cenário: Acesso inválido
            Quando inserir o e-mail cadastrado
            E digitar senha divergente
            Então deve aparecer alerta: “senha incorreta, acesso negado”

