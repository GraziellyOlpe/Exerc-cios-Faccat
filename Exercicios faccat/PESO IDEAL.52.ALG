Algoritmo "Peso ideal"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var

   altura: real
   sexo: inteiro
   pesoIdeal: real
inicio
   escreva("Altura (m): ") leia(altura)
   escreva("Sexo (1-feminino / 2-masculino): ") leia(sexo)
   se sexo = 2 entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   escreval("Peso ideal: ", pesoIdeal:0:2, " kg")
fimalgoritmo
