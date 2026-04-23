Algoritmo "Salario Mensal"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Algoritimo que pergunta o quanto a pessoa recebe
// por hora e quantas horas por mes.
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 25/03/2025
Var
salarioPorHora, horasTrabalhadas, salarioTotal: real
inicio
   escreval("=== Salario Mensal ===")
   escreva("Salario por hora: R$ ")
   leia(salarioPorHora)
   escreva("Horas trabalhadas no mes: ")
   leia(horasTrabalhadas)
   salarioTotal <- salarioPorHora * horasTrabalhadas
   escreval("Salario total no mes: R$ ", salarioTotal:0:2)
fimalgoritmo
