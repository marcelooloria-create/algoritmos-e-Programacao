algoritmo "Exercicio_08"
var
 matriz: vetor[1..3,1..3] de inteiro
 i, j, soma: inteiro
inicio
 soma <- 0
 para i de 1 ate 3 faca
  para j de 1 ate 3 faca
   escreva("Digite o elemento [", i, ",", j, "]: ")
   leia(matriz[i,j])
  fimpara
 fimpara
 para i de 1 ate 3 faca
  soma <- soma + matriz[i,4-i]
 fimpara
 escreval("Soma da diagonal secundaria: ", soma)
fimalgoritmo