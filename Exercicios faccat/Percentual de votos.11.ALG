Algoritmo "Percentual de Votos"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   :
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 25/03/2025
Var
  totalEleitores, vootosBrancos, votosNulos, votosValidos: real
   percBrancos, percNulos, percValidos: real
inicio
   escreval("=== Percentual de Votos ===")
   escreva("Total de eleitores: ")
   leia(totalEleitores)
   escreva("Votos brancos: ")
   leia(vootosBrancos)
   escreva("Votos nulos: ")
   leia(votosNulos)
   escreva("Votos validos: ")
   leia(votosValidos)
   percBrancos <- (vootosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores
   escreval("% Brancos: ", percBrancos:0:2, "%")
   escreval("% Nulos: ", percNulos:0:2, "%")
   escreval("% Validos: ", percValidos:0:2, "%")
fimalgoritmo
