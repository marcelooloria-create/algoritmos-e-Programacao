algoritmo "Exercicio_01"
var
 numeros: vetor[1..10] de inteiro
 i: inteiro
inicio
 para i de 1 ate 10 faca
  escreva("Digite o ", i, "o numero: ")
  leia(numeros[i])
 fimpara
 escreval("Numeros na ordem inversa:")
 para i de 10 ate 1 passo -1 faca
  escreval(numeros[i])
 fimpara
fimalgoritmo