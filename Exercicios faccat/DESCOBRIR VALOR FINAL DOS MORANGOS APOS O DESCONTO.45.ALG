Algoritmo "Descobrir valor final dos morangos apos o desconto"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
kgMorango, kgMaca, totalMorango, totalMaca, totalGeral: real
inicio
   escreva("Kg de morango: ") leia(kgMorango)
   escreva("Kg de maca: ") leia(kgMaca)
   se kgMorango <= 5 entao
      totalMorango <- kgMorango * 2.50
   senao
      totalMorango <- kgMorango * 2.20
   fimse
   se kgMaca <= 5 entao
      totalMaca <- kgMaca * 1.80
   senao
      totalMaca <- kgMaca * 1.50
   fimse
   totalGeral <- totalMorango + totalMaca
   se (kgMorango + kgMaca > 8) ou (totalGeral > 25) entao
      totalGeral <- totalGeral * 0.90
      escreval("Desconto de 10% aplicado!")
   fimse
   escreval("Valor a pagar: R$ ", totalGeral:0:2)
fimalgoritmo
