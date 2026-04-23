Algoritmo "Aprovacao do Aluno"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   :
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
n1, n2, media: real
inicio
   escreval("=== Aprovacao do Aluno ===")
   escreva("Nota da 1a avaliacao: ")
   leia(n1)
   escreva("Nota da 2a avaliacao: ")
   leia(n2)
   media <- (n1 + n2) / 2
   escreval("Media: ", media:0:2)
   se media >= 6.0 entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
fimalgoritmo
