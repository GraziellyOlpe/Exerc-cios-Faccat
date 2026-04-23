Algoritmo "Ler numeros e escrever frases conrespondentes"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
a, b: real
inicio
   escreva("Primeiro numero: ") leia(a)
   escreva("Segundo numero: ") leia(b)
   se a = b entao
      escreval("Numeros iguais")
   senao
      se a > b entao
         escreval("Primeiro e maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse
fimalgoritmo
