#laguage:pt

Contexto:
Dado que eu esteja configurando meus dados cadastrais

Esquema do Cenário: Preenchimento obrigatório
Quando eu não digitar todos os <dados obrigatórios> 
E ao clicar em < finalizar cadastro>
Então deve exibir a <mensagem> de alerta "Atenção, dado omitito é obrigatório!"

            Exemplos:
            | dados obrigatórios  | finalizar cadastro      |         mensagem            |
            | " Nome Completo"    | "Paulo de Holanda"      | "Cadastro finalizado”
            | " E-mail"           | "********"              | "Atenção, dado omitito é obrigatório!"
            | " Endereço Completo"| "Rua: ******, Osasco/SP"| "Atenção, dado omitito é obrigatório!"
            | " Data de Nasc."    | "31/10/1983"            | "Cadastro finalizado”
            | " CPF"              | "*********-**"          | "Atenção, dado omitito é obrigatório!"