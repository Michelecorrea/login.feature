#linguagem: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP 
Quero fazer o login autenticação na plataforma   
Para visualizar meus pedidos 

Contexto:
Dado que eu acesse a plataforma da Ebac-Shop

Cenario: autenticação Válida
Quando eu digitar o usuario "michelecorrea@ebac.com.br"
E a senha "maçc@2023"
Então deve ser direcionado para a tela de checkout

Cenario: Usuário ou senha inválidos
Quando eu digitar o usuario "michele@ebac.com.br"
E a senha "mmmmm@20"
Então dever ser exibido a mensagem "Usuário ou senha inválidos"
