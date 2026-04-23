Algoritmo "Custo das Macas"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritmo que le a quantidade de maças e|
// calcula o valor final.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 27/03/2025
Var
quantidade: inteiro
   custoTotal: real
inicio
   escreval("=== Custo das Macas ===")
   escreva("Numero de macas compradas: ")
   leia(quantidade)
   se quantidade < 12 entao
      custoTotal <- quantidade * 1.30
   senao
      custoTotal <- quantidade * 1.00
   fimse
   escreval("Custo total: R$ ", custoTotal:0:2)
fimalgoritmo
