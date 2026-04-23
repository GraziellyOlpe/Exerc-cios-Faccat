Algoritmo "Salario do Vendedor"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritmo para calcular e escrever salario final do vendedor.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 25/03/2025
Var
nCarros, valorVendas, salFixo, valorPorCarro, salFinal: real
inicio
   escreval("=== Salario do Vendedor ===")
   escreva("Numero de carros vendidos: ")
   leia(nCarros)
   escreva("Valor total das vendas: R$ ")
   leia(valorVendas)
   escreva("Salario fixo: R$ ")
   leia(salFixo)
   escreva("Valor por carro vendido: R$ ")
   leia(valorPorCarro)
   salFinal <- salFixo + (nCarros * valorPorCarro) + (valorVendas * 0.05)
   escreval("Salario final: R$ ", salFinal:0:2)
fimalgoritmo
