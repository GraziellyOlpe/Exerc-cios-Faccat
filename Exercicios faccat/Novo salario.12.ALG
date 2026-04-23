Algoritmo "Novo Salario"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritimo que ler salario atual de um
//funcionario e o reajuste.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 25/03/2025
Var
 salarioAtual, percReajuste, novoSalario: real
inicio
   escreval("=== Novo Salario ===")
   escreva("Salario atual: R$ ")
   leia(salarioAtual)
   escreva("Percentual de reajuste (%): ")
   leia(percReajuste)
   novoSalario <- salarioAtual + (salarioAtual * percReajuste / 100)
   escreval("Novo salario: R$ ", novoSalario:0:2)
fimalgoritmo
