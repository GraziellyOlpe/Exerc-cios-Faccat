Algoritmo "Media Ponderada"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   :Algortmo que lê 3 notas do aluno,
// calcule e escreva a media final do aluno.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 27/03/2025
Var

   n1, n2, n3, mediaFinal: real
inicio
   escreval("=== Media Ponderada ===")
   escreva("Nota 1 (peso 2): ")
   leia(n1)
   escreva("Nota 2 (peso 3): ")
   leia(n2)
   escreva("Nota 3 (peso 5): ")
   leia(n3)
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("Media final: ", mediaFinal:0:2)
fimalgoritmo
