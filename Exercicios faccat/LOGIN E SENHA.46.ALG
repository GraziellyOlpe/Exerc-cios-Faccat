Algoritmo "LOgin e senha"
// Disciplina  :Lógica de Programação com visual G
// Professor   : Jajah Do Grau
// Autor(a)    : Grazielly De Oliveira Pereira
// Data atual  : 30/03/2025
Var
   codigo, senha: inteiro

Inicio
   escreva("Codigo de usuario: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuario invalido!")
   senao
      escreva("Senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo