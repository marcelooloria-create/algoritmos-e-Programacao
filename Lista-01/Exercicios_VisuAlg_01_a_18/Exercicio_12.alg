algoritmo "Exercicio_12"
var
   anoNascimento, idade: inteiro
inicio
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   idade <- 2026 - anoNascimento
   se idade >= 16 entao
      escreval("A pessoa já tem idade para votar.")
   senao
      escreval("A pessoa ainda não tem idade para votar.")
   fimse
fimalgoritmo