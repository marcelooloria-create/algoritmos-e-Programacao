algoritmo "Exercicio_16"
var
   n, contador, fatorial: inteiro
inicio
   escreva("Digite um número inteiro: ")
   leia(n)
   se n < 0 entao
      escreval("Não existe fatorial de número negativo.")
   senao
      fatorial <- 1
      para contador de 1 ate n faca
         fatorial <- fatorial * contador
      fimpara
      escreval("O fatorial de ", n, " é ", fatorial)
   fimse
fimalgoritmo