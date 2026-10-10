algoritmo "Exercicio_10"
var
 matriz: vetor[1..4,1..4] de inteiro
 i, j, cont: inteiro
inicio
 cont <- 0
 para i de 1 ate 4 faca
  para j de 1 ate 4 faca
   escreva("Digite o elemento [", i, ",", j, "]: ")
   leia(matriz[i,j])
   se matriz[i,j] mod 2 = 0 entao
    cont <- cont + 1
   fimse
  fimpara
 fimpara
 escreval("Quantidade de numeros pares: ", cont)
fimalgoritmo