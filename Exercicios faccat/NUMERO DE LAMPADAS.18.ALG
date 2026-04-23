Algoritmo "Numero de Lampadas"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 27/03/2025
Var
potLampada, largura, comprimento: real
   areaComodo, potNecessaria, nLampadas: real
inicio
   escreval("=== Numero de Lampadas ===")
   escreva("Potencia da lampada (watts): ")
   leia(potLampada)
   escreva("Largura do comodo (m): ")
   leia(largura)
   escreva("Comprimento do comodo (m): ")
   leia(comprimento)
   areaComodo <- largura * comprimento
   potNecessaria <- areaComodo * 18
   nLampadas <- potNecessaria / potLampada
   escreval("Numero de lampadas necessarias: ", int(nLampadas) + 1)
fimalgoritmo
