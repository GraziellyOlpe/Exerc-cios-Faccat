Algoritmo "Salario com Horas Extras"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
Var
horasTrabalhadas, salarioPorHora, salarioTotal: real
   horasExtras, valorExtra: real
inicio
   escreval("=== Salario com Horas Extras ===")
   escreva("Horas trabalhadas no mes: ")
   leia(horasTrabalhadas)
   escreva("Salario por hora: R$ ")
   leia(salarioPorHora)
   se horasTrabalhadas > 160 entao
      horasExtras <- horasTrabalhadas - 160
      valorExtra <- horasExtras * (salarioPorHora * 1.5)
      salarioTotal <- (160 * salarioPorHora) + valorExtra
      escreval("Horas extras: ", horasExtras:0:2)
   senao
      salarioTotal <- horasTrabalhadas * salarioPorHora
   fimse
   escreval("Salario total: R$ ", salarioTotal:0:2)
fimalgoritmo
