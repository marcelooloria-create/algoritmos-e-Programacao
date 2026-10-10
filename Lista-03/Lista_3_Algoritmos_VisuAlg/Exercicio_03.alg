algoritmo "Exercicio_03"
var
 numeros: vetor[1..8] de inteiro
 maior, menor, i: inteiro
inicio
 para i de 1 ate 8 faca
  escreva("Digite o ", i, "o numero: ")
  leia(numeros[i])
 fimpara
 maior <- numeros[1]
 menor <- numeros[1]
 para i de 2 ate 8 faca
  se numeros[i] > maior entao
   maior <- numeros[i]
  fimse
  se numeros[i] < menor entao
   menor <- numeros[i]
  fimse
 fimpara
 escreval("Maior numero: ", maior)
 escreval("Menor numero: ", menor)
fimalgoritmo