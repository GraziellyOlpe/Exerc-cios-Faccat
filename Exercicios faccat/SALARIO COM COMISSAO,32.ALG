Algoritmo "Salario com Comissao "
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
 salarioFixo, valorVendas, comissao, salarioTotal: real
inicio
   escreval("=== Salario com Comissao ===")
   escreva("Salario fixo: R$ ")
   leia(salarioFixo)
   escreva("Valor das vendas: R$ ")
   leia(valorVendas)
   se valorVendas <= 1500 entao
      comissao <- valorVendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao
   escreval("Salario total: R$ ", salarioTotal:0:2)
fimalgoritmo
