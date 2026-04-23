Algoritmo "Aposentadoria"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
   codigo, anoNasc, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro

Inicio
   anoAtual <- 2025

   escreva("Codigo do empregado: ")
   leia(codigo)
   escreva("Ano de nascimento: ")
   leia(anoNasc)
   escreva("Ano de ingresso na empresa: ")
   leia(anoIngresso)

   idade <- anoAtual - anoNasc
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Nao requerer aposentadoria")
   fimse

Fimalgoritmo