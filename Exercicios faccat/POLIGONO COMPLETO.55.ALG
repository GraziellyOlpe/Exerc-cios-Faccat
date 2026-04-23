Algoritmo "Poligono completo"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var

   lados: inteiro
   lado, perimetro, area: real
inicio
   escreva("Numero de lados: ") leia(lados)
   escreva("Medida do lado (cm): ") leia(lado)
   se lados < 3 entao
      escreval("NAO E UM POLIGONO")
   senao se lados = 3 entao
      perimetro <- 3 * lado
      escreval("TRIANGULO - Perimetro: ", perimetro:0:2, " cm")
   senao se lados = 4 entao
      area <- lado * lado
      escreval("QUADRADO - Area: ", area:0:2, " cm2")
   senao se lados = 5 entao
      escreval("PENTAGONO")
   senao
      escreval("POLIGONO NAO IDENTIFICADO")
   fimse
fimalgoritmo
