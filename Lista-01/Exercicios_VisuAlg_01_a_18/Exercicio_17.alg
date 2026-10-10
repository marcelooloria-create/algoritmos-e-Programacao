algoritmo "Exercicio_17"
var
   numero, contador: inteiro
   pares, impares: inteiro
inicio
   pares <- 0
   impares <- 0
   para contador de 1 ate 10 faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)
      se numero mod 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara
   escreval("Quantidade de números pares: ", pares)
   escreval("Quantidade de números ímpares: ", impares)
fimalgoritmo