algoritmo "Exercicio_11"
tipo
 Aluno = registro
  nome: caractere
  idade: inteiro
  nota: real
 fimregistro
var
 alunos: vetor[1..5] de Aluno
 i: inteiro
inicio
 para i de 1 ate 5 faca
  escreval("Aluno ", i)
  escreva("Nome: ")
  leia(alunos[i].nome)
  escreva("Idade: ")
  leia(alunos[i].idade)
  escreva("Nota final: ")
  leia(alunos[i].nota)
 fimpara
 escreval("Alunos aprovados:")
 para i de 1 ate 5 faca
  se alunos[i].nota >= 6 entao
   escreval(alunos[i].nome)
  fimse
 fimpara
fimalgoritmo