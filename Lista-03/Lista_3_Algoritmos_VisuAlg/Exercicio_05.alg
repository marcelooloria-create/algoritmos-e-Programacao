algoritmo "Exercicio_05"
var
 numeros: vetor[1..15] de inteiro
 i: inteiro
inicio
 para i de 1 ate 15 faca
  escreva("Digite o ", i, "o numero: ")
  leia(numeros[i])
 fimpara
 escreval("Elementos nas posicoes pares:")
 para i de 2 ate 15 passo 2 faca
  escreval(numeros[i])
 fimpara
fimalgoritmo