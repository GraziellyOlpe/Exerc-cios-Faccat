Algoritmo "Se Formar ou não um triangulo"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
a, b, c: real
inicio
   escreva("Lado A: ") leia(a)
   escreva("Lado B: ") leia(b)
   escreva("Lado C: ") leia(c)
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("FORMA UM TRIANGULO")
   senao
      escreval("NAO FORMA UM TRIANGULO")
   fimse
fimalgoritmo
