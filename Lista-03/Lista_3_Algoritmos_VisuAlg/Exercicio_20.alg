algoritmo "Exercicio_20"
var
 n: inteiro

funcao fibonacci(x: inteiro): inteiro
inicio
 se x = 0 entao
  retorne 0
 senao
  se x = 1 entao
   retorne 1
  senao
   retorne fibonacci(x - 1) + fibonacci(x - 2)
  fimse
 fimse
fimfuncao

inicio
 escreva("Digite a posicao do termo de Fibonacci: ")
 leia(n)
 se n < 0 entao
  escreval("Posicao invalida.")
 senao
  escreval("Termo ", n, " da sequencia de Fibonacci: ", fibonacci(n))
 fimse
fimalgoritmo