Algoritmo "Aluno aprovado ou reprovado"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
 n1, n2, nOpt, media: real
inicio
   escreva("Nota 1: ") leia(n1)
   escreva("Nota 2: ") leia(n2)
   escreva("Nota optativa (-1 se nao fez): ") leia(nOpt)
   se nOpt <> -1 entao
      se n1 < n2 entao
         n1 <- nOpt
      senao
         n2 <- nOpt
      fimse
   fimse
   media <- (n1 + n2) / 2
   escreval("Media: ", media:0:2)
   se media >= 6.0 entao
      escreval("Aprovado")
   senao se media >= 3.0 entao
      escreval("Em exame")
   senao
      escreval("Reprovado")
   fimse
fimalgoritmo
