Algoritmo "Pode Votar?"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritmo para saber se
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
anoAtual, anoNasc, idade: inteiro
inicio
   escreval("=== Pode Votar? ===")
   escreva("Ano atual: ")
   leia(anoAtual)
   escreva("Ano de nascimento: ")
   leia(anoNasc)
   idade <- anoAtual - anoNasc
   se idade >= 16 entao
      escreval("Pode votar este ano.")
   senao
      escreval("Nao pode votar este ano.")
   fimse
fimalgoritmo
