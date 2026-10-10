algoritmo "Exercicio_06"
var
   idade: inteiro
inicio
   escreva("Digite a idade: ")
   leia(idade)
   se idade < 18 entao
      escreval("Menor de idade.")
   senao
      se idade >= 60 entao
         escreval("Pessoa idosa.")
      senao
         escreval("Maior de idade.")
      fimse
   fimse
fimalgoritmo