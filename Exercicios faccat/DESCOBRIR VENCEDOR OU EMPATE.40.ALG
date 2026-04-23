Algoritmo "Descobrir vencedor ou empate"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
time1, time2: caractere
   gols1, gols2: inteiro
inicio
   escreva("Nome do time 1: ") leia(time1)
   escreva("Gols do time 1: ") leia(gols1)
   escreva("Nome do time 2: ") leia(time2)
   escreva("Gols do time 2: ") leia(gols2)
   se gols1 > gols2 entao
      escreval("Vencedor: ", time1)
   senao
      se gols2 > gols1 entao
         escreval("Vencedor: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse
fimalgoritmo
