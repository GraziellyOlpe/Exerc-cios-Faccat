Algoritmo "Idade em dias"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Dizer quantos dias de vida a pessoa tem com anos,
//meses e dias.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 25/03/2025
var
   anos, meses, dias, totalDias: inteiro
inicio
   escreval("=== Idade em Dias ===")
   escreva("Anos: ")
   leia(anos)
   escreva("Meses: ")
   leia(meses)
   escreva("Dias: ")
   leia(dias)
   totalDias <- (anos * 365) + (meses * 30) + dias
   escreval("Idade em dias: ", totalDias)
fimalgoritmo

