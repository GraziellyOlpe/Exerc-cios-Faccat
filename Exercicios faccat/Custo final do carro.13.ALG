Algoritmo "Custo Final do Carro"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritimo para ler um custo de fabrica de um carro
// e calcular e escrever o custo final para o consumidor.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 25/03/2025
Var
custoFabrica, percDist, percImp, custoFinal: real
inicio
   percDist <- 28
   percImp <- 45
   escreval("=== Custo Final do Carro ===")
   escreva("Custo de fabrica: R$ ")
   leia(custoFabrica)
   custoFinal <- custoFabrica + (custoFabrica * percDist / 100) + (custoFabrica * percImp / 100)
   escreval("Custo final ao consumidor: R$ ", custoFinal:0:2)
fimalgoritmo
