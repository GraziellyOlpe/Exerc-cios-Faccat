Algoritmo "Duracao do Jogo de Xadrez"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
Var
 horaInicio, horaFim, duracao: inteiro
inicio
   escreval("=== Duracao do Jogo de Xadrez ===")
   escreva("Hora de inicio: ")
   leia(horaInicio)
   escreva("Hora de fim: ")
   leia(horaFim)
   se horaFim >= horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse
   escreval("Duracao do jogo: ", duracao, " hora(s)")
fimalgoritmo
