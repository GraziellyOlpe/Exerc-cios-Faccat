Algoritmo "Conceito aluno"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var

   n1, n2, n3, mediaEx, mediaAprov: real
inicio
   escreva("Nota 1: ") leia(n1)
   escreva("Nota 2: ") leia(n2)
   escreva("Nota 3: ") leia(n3)
   escreva("Media dos exercicios: ") leia(mediaEx)
   mediaAprov <- (n1 + n2 * 2 + n3 * 3 + mediaEx) / 7
   escreval("Media de aproveitamento: ", mediaAprov:0:2)
   se mediaAprov >= 9.0 entao
      escreval("Conceito: A")
   senao se mediaAprov >= 7.5 entao
      escreval("Conceito: B")
   senao se mediaAprov >= 6.0 entao
      escreval("Conceito: C")
   senao
      escreval("Conceito: D")
   fimse
fimalgoritmo
