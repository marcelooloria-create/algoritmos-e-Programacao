algoritmo "Exercicio_07"
var
   n1, n2, n3, n4, n5, maior: real
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   escreva("Digite o quarto número: ")
   leia(n4)
   escreva("Digite o quinto número: ")
   leia(n5)
   maior <- n1
   se n2 > maior entao
      maior <- n2
   fimse
   se n3 > maior entao
      maior <- n3
   fimse
   se n4 > maior entao
      maior <- n4
   fimse
   se n5 > maior entao
      maior <- n5
   fimse
   escreval("O maior número é: ", maior)
fimalgoritmo