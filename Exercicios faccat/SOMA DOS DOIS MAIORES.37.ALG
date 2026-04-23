Algoritmo "Soma dos dois maiores"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
 a, b, c, soma: real
inicio
   escreva("A: ") leia(a)
   escreva("B: ") leia(b)
   escreva("C: ") leia(c)
   se (a <= b) e (a <= c) entao
      soma <- b + c
   senao
      se (b <= a) e (b <= c) entao
         soma <- a + c
      senao
         soma <- a + b
      fimse
   fimse
   escreval("Soma dos dois maiores: ", soma:0:2)
fimalgoritmo
