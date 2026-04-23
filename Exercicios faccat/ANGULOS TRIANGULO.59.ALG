Algoritmo "Angulos triangulo"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
   ang1, ang2, ang3: real

Inicio
   escreva("Angulo 1: ")
   leia(ang1)
   escreva("Angulo 2: ")
   leia(ang2)
   escreva("Angulo 3: ")
   leia(ang3)

   se (ang1 = 90) ou (ang2 = 90) ou (ang3 = 90) entao
      escreval("Retangulo")
   senao
      se (ang1 > 90) ou (ang2 > 90) ou (ang3 > 90) entao
         escreval("Obtusangulo")
      senao
         escreval("Acutangulo")
      fimse
   fimse

Fimalgoritmo