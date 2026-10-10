algoritmo "Exercicio_16"
var
 numeros: vetor[1..6] de inteiro
 i, j, temp: inteiro
inicio
 para i de 1 ate 6 faca
  escreva("Digite o ", i, "o numero: ")
  leia(numeros[i])
 fimpara
 para i de 1 ate 5 faca
  para j de 1 ate 6-i faca
   se numeros[j] > numeros[j+1] entao
    temp <- numeros[j]
    numeros[j] <- numeros[j+1]
    numeros[j+1] <- temp
   fimse
  fimpara
 fimpara
 escreval("Numeros em ordem crescente:")
 para i de 1 ate 6 faca
  escreval(numeros[i])
 fimpara
fimalgoritmo