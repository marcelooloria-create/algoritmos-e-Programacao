algoritmo "Exercicio_19"
var
 n: inteiro

funcao fatorial(x: inteiro): inteiro
inicio
 se x <= 1 entao
  retorne 1
 senao
  retorne x * fatorial(x - 1)
 fimse
fimfuncao

inicio
 escreva("Digite um numero inteiro nao negativo: ")
 leia(n)
 se n < 0 entao
  escreval("Numero invalido.")
 senao
  escreval("Fatorial de ", n, ": ", fatorial(n))
 fimse
fimalgoritmo