Algoritmo "Tipo triangulo"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
   a, b, c: real

Inicio
   escreva("Lado A: ")
   leia(a)
   escreva("Lado B: ")
   leia(b)
   escreva("Lado C: ")
   leia(c)

   se (a = b) e (b = c) entao
      escreval("Equilatero")
   senao
      se (a = b) ou (b = c) ou (a = c) entao
         escreval("Isosceles")
      senao
         escreval("Escaleno")
      fimse
   fimse

Fimalgoritmo