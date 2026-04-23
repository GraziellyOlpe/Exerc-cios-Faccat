Algoritmo "Formula 1 - Combustivel"
// Disciplina  : Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   :
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 27/03/2025
Var
comprimentoPista, totalVoltas, nReabastecimentos, consumo: real
   distanciaTotal, voltasPorTramo, distanciaTramo, litrosNecessarios: real
inicio
   escreval("=== Formula 1 - Combustivel ===")
   escreva("Comprimento da pista (m): ")
   leia(comprimentoPista)
   escreva("Total de voltas no GP: ")
   leia(totalVoltas)
   escreva("Numero de reabastecimentos: ")
   leia(nReabastecimentos)
   escreva("Consumo do carro (km/l): ")
   leia(consumo)
   distanciaTotal <- (comprimentoPista / 1000) * totalVoltas
   voltasPorTramo <- totalVoltas / (nReabastecimentos + 1)
   distanciaTramo <- (comprimentoPista / 1000) * voltasPorTramo
   litrosNecessarios <- distanciaTramo / consumo
   escreval("Litros necessarios para o primeiro tramo: ", litrosNecessarios:0:2)
fimalgoritmo
