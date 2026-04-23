Algoritmo "Ler três valores eescrever maior"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
a, b, c: real
inicio
   escreva("A: ") leia(a)
   escreva("B: ") leia(b)
   escreva("C: ") leia(c)
   se (a > b) e (a > c) entao
      escreval("Maior: ", a:0:2)
   senao
      se b > c entao
         escreval("Maior: ", b:0:2)
      senao
         escreval("Maior: ", c:0:2)
      fimse
   fimse
fimalgoritmo
