#language:pt

    Funcionalidade: Tela de cadastro- Checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro    
            Para finalizar minha compra

            Contexto:
            Dado que eu esteja configurando meus dados cadastrais

            Cenário: Preenchimento obrigatório
            Quando qualquer dado obrigatório não for inserido 
            E houver tentativa de finalizar o cadastro
            Então aparecerá alerta: “Atenção, dados faltantes são obrigatórios para    
            cadastro. Preencha-os corretamente!”
            
