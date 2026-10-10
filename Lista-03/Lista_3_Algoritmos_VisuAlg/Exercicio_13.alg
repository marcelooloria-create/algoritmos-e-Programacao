algoritmo "Exercicio_13"
tipo
 Produto = registro
  nome: caractere
  preco: real
  quantidade: inteiro
 fimregistro
var
 produtos: vetor[1..4] de Produto
 i: inteiro
 total: real
inicio
 total <- 0
 para i de 1 ate 4 faca
  escreval("Produto ", i)
  escreva("Nome: ")
  leia(produtos[i].nome)
  escreva("Preco: ")
  leia(produtos[i].preco)
  escreva("Quantidade: ")
  leia(produtos[i].quantidade)
  total <- total + produtos[i].preco * produtos[i].quantidade
 fimpara
 escreval("Valor total em estoque: R$ ", total:0:2)
fimalgoritmo