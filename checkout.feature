#linguagem: pt

Funcionalidade: tela de cadastro checkout
Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro    
Para finalizar minha compra 

Contexto: 
Dado que eu acesse a pagina EBAC-SHOP ,quero concluir meu cadastro para realizar a compra

Cenario: 
Quando eu realizar o cadastro com todos os dados obrigatórios,marcado com asteriscos
"nome, sobrenome , pais , endereço , cidade , cep , telefone ,enderenço_de _email " 
E clicar no botão " FINALIZAR COMPRA"
Então dever exbir a "mensagem"


Esquema do Cenario:
Quando  tentar <cadastrar com campos vazios>
Então deve exibir a uma <mensagem> de campo vazio.

Exemplos:

|nome     | sobrenome | pais    | endereço                                         | cidade            |  cep     |  telefone      | enderenço_de _email|

|Michele    |  Silva  | Brasil  | Rua Itapema n 80, Bairro Jaguari                 | São Paulo        | 06709899 |  11978788878   | michele@ebac.com.br |
|João       | Silva   | Brasil  | Rua Uruguai n 908,Bairro São Luiz                | Santa Barbara    | 08798889 |  13889989998   | joao@ebac.com.br    |
|Francisco  | Lemos   | Brasil  | Avenida Pirituba n 789, Bairro Jardim das flores | Rio de Janeiro   | 08768555 |  145645543     | joao@ebac.com.br    |

