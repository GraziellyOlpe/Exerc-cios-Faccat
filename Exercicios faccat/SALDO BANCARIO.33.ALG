Algoritmo "Saldo Bancario"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
numConta: inteiro
   saldo, debito, credito, saldoAtual: real
inicio
   escreval("=== Saldo Bancario ===")
   escreva("Numero da conta: ")
   leia(numConta)
   escreva("Saldo: R$ ")
   leia(saldo)
   escreva("Debito: R$ ")
   leia(debito)
   escreva("Credito: R$ ")
   leia(credito)
   saldoAtual <- saldo - debito + credito
   escreval("Saldo atual: R$ ", saldoAtual:0:2)
   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse
fimalgoritmo
