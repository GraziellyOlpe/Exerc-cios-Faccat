Algoritmo "Rendimento do Taxista"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritimo para o taxista calcular o
//rendimento do seu carro na praça.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 27/03/2025
Var

kmInicio, kmFim, litros, receita: real
   kmRodados, consumo, custoCombustivel, lucro: real
inicio
   escreval("=== Rendimento do Taxista ===")
   escreva("Km no inicio do dia: ")
   leia(kmInicio)
   escreva("Km no final do dia: ")
   leia(kmFim)
   escreva("Litros de combustivel gastos: ")
   leia(litros)
   escreva("Valor recebido dos passageiros: R$ ")
   leia(receita)
   kmRodados <- kmFim - kmInicio
   consumo <- kmRodados / litros
   custoCombustivel <- litros * 2.90
   lucro <- receita - custoCombustivel
   escreval("Consumo medio: ", consumo:0:2, " km/l")
   escreval("Lucro do dia: R$ ", lucro:0:2)
fimalgoritmo
