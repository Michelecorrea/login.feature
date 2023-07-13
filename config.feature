#language: pt

Funcionalidade: configuração de produto
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade 
Para depois inserir no carrinho 

Contexto: 
Dado que eu acesse a plataforma da Ebac-Shop

Cenario:seleções de cor, tamanho e quantidade válidos
Quando eu selecionar a "cor, tamanho XS, M , L , XL ,quantidade"
E permitir até 10 produtos
Então deve emitir a mensagem "Produto adicionado ao carrinho"

Exemplos:
| cor   | tamanho | quantidade |
| rad   | M       | 2         |
| Blue  | XS      | 6         |
| orange| M       | 3        |