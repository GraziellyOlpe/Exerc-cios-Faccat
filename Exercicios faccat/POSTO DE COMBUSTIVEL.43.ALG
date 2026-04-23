Algoritmo "Posto de Combustivel"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
litros: real
   tipoCombustivel: caractere
   preco, desconto, valorFinal: real
inicio
   escreval("=== Posto de Combustivel ===")
   escreva("Litros vendidos: ")
   leia(litros)
   escreva("Tipo (A-alcool / G-gasolina): ")
   leia(tipoCombustivel)
   se tipoCombustivel = "G" entao
      preco <- 3.30
      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   senao
      preco <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse
   valorFinal <- litros * preco * (1 - desconto)
   escreval("Valor a pagar: R$ ", valorFinal:0:2)
fimalgoritmo
