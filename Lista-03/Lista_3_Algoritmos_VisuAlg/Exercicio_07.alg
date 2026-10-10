algoritmo "Exercicio_07"
var
 matriz: vetor[1..3,1..3] de inteiro
 i, j: inteiro
inicio
 para i de 1 ate 3 faca
  para j de 1 ate 3 faca
   escreva("Digite o elemento [", i, ",", j, "]: ")
   leia(matriz[i,j])
  fimpara
 fimpara
 escreval("Diagonal principal:")
 para i de 1 ate 3 faca
  escreval(matriz[i,i])
 fimpara
fimalgoritmo