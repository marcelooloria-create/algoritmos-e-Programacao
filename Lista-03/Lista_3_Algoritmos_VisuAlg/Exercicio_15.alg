algoritmo "Exercicio_15"
tipo
 Livro = registro
  titulo: caractere
  autor: caractere
  ano: inteiro
 fimregistro
var
 livros: vetor[1..5] de Livro
 i: inteiro
inicio
 para i de 1 ate 5 faca
  escreval("Livro ", i)
  escreva("Titulo: ")
  leia(livros[i].titulo)
  escreva("Autor: ")
  leia(livros[i].autor)
  escreva("Ano de publicacao: ")
  leia(livros[i].ano)
 fimpara
 escreval("Livros publicados apos 2000:")
 para i de 1 ate 5 faca
  se livros[i].ano > 2000 entao
   escreval(livros[i].titulo, " - ", livros[i].autor, " - ", livros[i].ano)
  fimse
 fimpara
fimalgoritmo