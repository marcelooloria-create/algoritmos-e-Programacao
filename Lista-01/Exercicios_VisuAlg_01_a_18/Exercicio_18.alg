algoritmo "Exercicio_18"
var
   nome, nomeMaisVelha, nomeMaisNova: caractere
   idade, idadeMaisVelha, idadeMaisNova: inteiro
   contador, somaIdades: inteiro
   media: real
inicio
   somaIdades <- 0
   para contador de 1 ate 5 faca
      escreval("Pessoa ", contador)
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      somaIdades <- somaIdades + idade
      se contador = 1 entao
         nomeMaisVelha <- nome
         idadeMaisVelha <- idade
         nomeMaisNova <- nome
         idadeMaisNova <- idade
      senao
         se idade > idadeMaisVelha entao
            nomeMaisVelha <- nome
            idadeMaisVelha <- idade
         fimse
         se idade < idadeMaisNova entao
            nomeMaisNova <- nome
            idadeMaisNova <- idade
         fimse
      fimse
   fimpara
   media <- somaIdades / 5
   escreval("Média das idades: ", media)
   escreval("Pessoa mais velha: ", nomeMaisVelha, " - ", idadeMaisVelha, " anos")
   escreval("Pessoa mais nova: ", nomeMaisNova, " - ", idadeMaisNova, " anos")
fimalgoritmo