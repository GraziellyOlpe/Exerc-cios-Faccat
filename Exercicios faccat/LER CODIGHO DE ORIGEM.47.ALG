Algoritmo "Ler codigho de origem"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
var
codigo: inteiro
inicio
   escreva("Codigo de origem: ") leia(codigo)
   se codigo = 1 entao
      escreval("Sul")
   senao se codigo = 2 entao
      escreval("Norte")
   senao se codigo = 3 entao
      escreval("Leste")
   senao se codigo = 4 entao
      escreval("Oeste")
   senao se (codigo = 5) ou (codigo = 6) entao
      escreval("Nordeste")
   senao se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
      escreval("Sudeste")
   senao se codigo = 10 entao
      escreval("Centro-Oeste")
   senao se codigo = 11 entao
      escreval("Noroeste")
   senao
      escreval("Importado")
   fimse
fimalgoritmo
