algoritmo "Exercicio_02"
var
 notas: vetor[1..5] de real
 soma, media: real
 i: inteiro
inicio
 soma <- 0
 para i de 1 ate 5 faca
  escreva("Digite a nota do ", i, "o aluno: ")
  leia(notas[i])
  soma <- soma + notas[i]
 fimpara
 media <- soma / 5
 escreval("Media da turma: ", media:0:2)
fimalgoritmo