Algoritmo "Caixas de Azulejos"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   :
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 27/03/2025
Var
comprimento, largura, altura: real
   areaParedes, caixas: real
inicio
   escreval("=== Caixas de Azulejos ===")
   escreva("Comprimento da cozinha (m): ")
   leia(comprimento)
   escreva("Largura da cozinha (m): ")
   leia(largura)
   escreva("Altura da cozinha (m): ")
   leia(altura)
   areaParedes <- 2 * (comprimento + largura) * altura
   caixas <- areaParedes / 1.5
   escreval("Area das paredes: ", areaParedes:0:2, " m2")
   escreval("Caixas de azulejos: ", int(caixas) + 1)
fimalgoritmo
