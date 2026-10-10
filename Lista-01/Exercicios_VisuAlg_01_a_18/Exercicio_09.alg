algoritmo "Exercicio_09"
var
   preco, desconto, novoPreco: real
inicio
   escreva("Digite o preço do produto: R$ ")
   leia(preco)
   desconto <- preco * 0.10
   novoPreco <- preco - desconto
   escreval("Desconto: R$ ", desconto)
   escreval("Novo preço: R$ ", novoPreco)
fimalgoritmo