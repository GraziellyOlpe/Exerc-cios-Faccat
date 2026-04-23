Algoritmo "Compra produto"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
   descricao: caractere
   quantidade: inteiro
   precoUnit, total, desconto, totalPagar: real

Inicio
   escreva("Produto: ")
   leia(descricao)
   escreva("Quantidade: ")
   leia(quantidade)
   escreva("Preco unitario: R$ ")
   leia(precoUnit)

   total <- quantidade * precoUnit

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalPagar <- total - desconto

   escreval("Total: R$ ", total:0:2)
   escreval("Desconto: R$ ", desconto:0:2)
   escreval("Total a pagar: R$ ", totalPagar:0:2)

Fimalgoritmo