Algoritmo "Calculadora"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
 a, b, resultado: real
   op: inteiro
inicio
   escreva("Primeiro valor: ") leia(a)
   escreva("Segundo valor: ") leia(b)
   escreval("1-Adicao  2-Subtracao  3-Divisao  4-Multiplicacao")
   escreva("Operacao: ") leia(op)
   se op = 1 entao
      resultado <- a + b
   senao se op = 2 entao
      resultado <- a - b
   senao se op = 3 entao
      resultado <- a / b
   senao
      resultado <- a * b
   fimse
   escreval("Resultado: ", resultado:0:2)
fimalgoritmo
