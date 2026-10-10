algoritmo "Exercicio_04"
var
   numero: real
inicio
   escreva("Digite um número: ")
   leia(numero)
   se numero > 0 entao
      escreval("O número é POSITIVO.")
   senao
      se numero < 0 entao
         escreval("O número é NEGATIVO.")
      senao
         escreval("O número é IGUAL A ZERO.")
      fimse
   fimse
fimalgoritmo