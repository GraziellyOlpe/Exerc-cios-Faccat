Algoritmo "Controle de Estoque"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
 qtdAtual, qtdMaxima, qtdMinima, qtdMedia: real
inicio
   escreval("=== Controle de Estoque ===")
   escreva("Quantidade atual em estoque: ")
   leia(qtdAtual)
   escreva("Quantidade maxima: ")
   leia(qtdMaxima)
   escreva("Quantidade minima: ")
   leia(qtdMinima)
   qtdMedia <- (qtdMaxima + qtdMinima) / 2
   escreval("Quantidade media: ", qtdMedia:0:2)
   se qtdAtual >= qtdMedia entao
      escreval("Nao efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
fimalgoritmo
