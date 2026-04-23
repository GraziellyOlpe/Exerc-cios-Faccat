Algoritmo "Soma de idades entre homens e mulheres"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
 h1, h2, m1, m2: inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova: inteiro
inicio
   escreva("Idade homem 1: ") leia(h1)
   escreva("Idade homem 2: ") leia(h2)
   escreva("Idade mulher 1: ") leia(m1)
   escreva("Idade mulher 2: ") leia(m2)
   se h1 > h2 entao
      homemMaisVelho <- h1
      homemMaisNovo <- h2
   senao
      homemMaisVelho <- h2
      homemMaisNovo <- h1
   fimse
   se m1 > m2 entao
      mulherMaisVelha <- m1
      mulherMaisNova <- m2
   senao
      mulherMaisVelha <- m2
      mulherMaisNova <- m1
   fimse
   escreval("Soma (H mais velho + M mais nova): ", homemMaisVelho + mulherMaisNova)
   escreval("Produto (H mais novo * M mais velha): ", homemMaisNovo * mulherMaisVelha)
fimalgoritmo
