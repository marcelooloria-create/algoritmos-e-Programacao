algoritmo "Exercicio_04"
var
 numeros: vetor[1..10] de inteiro
 i: inteiro
inicio
 para i de 1 ate 10 faca
  escreva("Digite o ", i, "o numero: ")
  leia(numeros[i])
 fimpara
 escreval("Numeros pares:")
 para i de 1 ate 10 faca
  se numeros[i] mod 2 = 0 entao
   escreval(numeros[i])
  fimse
 fimpara
fimalgoritmo