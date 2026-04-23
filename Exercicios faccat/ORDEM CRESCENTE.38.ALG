Algoritmo "Ordem crescente"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
Var
a, b, c, aux: real
inicio
   escreva("A: ") leia(a)
   escreva("B: ") leia(b)
   escreva("C: ") leia(c)
   se a > b entao
      aux <- a
      a <- b
      b <- aux
   fimse
   se a > c entao
      aux <- a
      a <- c
      c <- aux
   fimse
   se b > c entao
      aux <- b
      b <- c
      c <- aux
   fimse
   escreval("Ordem crescente: ", a:0:2, "  ", b:0:2, "  ", c:0:2)
fimalgoritmo
