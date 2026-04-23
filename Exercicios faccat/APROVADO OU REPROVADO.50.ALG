Algoritmo "Aprovado ou reprovado"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
 n1, n2, media: real
inicio
   escreva("Nota 1: ") leia(n1)
   escreva("Nota 2: ") leia(n2)
   media <- (n1 + n2) / 2
   escreval("Media semestral: ", media:0:2)
   se media >= 6.0 entao
      escreval("PARABENS! Voce foi aprovado!")
   senao
      escreval("Voce foi REPROVADO! Estude mais...")
   fimse
fimalgoritmo
