algoritmo "Exercicio_08"
var
   n1, n2, n3, n4, n5, menor: real
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
   menor <- n1
   se n2 < menor entao
      menor <- n2
   fimse
   se n3 < menor entao
      menor <- n3
   fimse
   se n4 < menor entao
      menor <- n4
   fimse
   se n5 < menor entao
      menor <- n5
   fimse
   escreval("O menor número é: ", menor)
fimalgoritmo