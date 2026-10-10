algoritmo "Exercicio_14"
tipo
 Cliente = registro
  nome: caractere
  idade: inteiro
  cidade: caractere
 fimregistro
var
 clientes: vetor[1..3] de Cliente
 cidadeEscolhida: caractere
 i: inteiro
inicio
 para i de 1 ate 3 faca
  escreval("Cliente ", i)
  escreva("Nome: ")
  leia(clientes[i].nome)
  escreva("Idade: ")
  leia(clientes[i].idade)
  escreva("Cidade: ")
  leia(clientes[i].cidade)
 fimpara
 escreva("Digite a cidade para pesquisa: ")
 leia(cidadeEscolhida)
 escreval("Clientes da cidade escolhida:")
 para i de 1 ate 3 faca
  se clientes[i].cidade = cidadeEscolhida entao
   escreval(clientes[i].nome, " - ", clientes[i].idade, " anos")
  fimse
 fimpara
fimalgoritmo