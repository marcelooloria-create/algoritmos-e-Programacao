algoritmo "Exercicio_02"
var
   n1, n2, soma, subtracao, multiplicacao: inteiro
   divisao: real
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   soma <- n1 + n2
   subtracao <- n1 - n2
   multiplicacao <- n1 * n2
   escreval("Soma: ", soma)
   escreval("Subtração: ", subtracao)
   escreval("Multiplicação: ", multiplicacao)
   se n2 <> 0 entao
      divisao <- n1 / n2
      escreval("Divisão: ", divisao)
   senao
      escreval("Não é possível dividir por zero.")
   fimse
fimalgoritmo