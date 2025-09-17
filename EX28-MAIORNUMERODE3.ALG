Algoritmo "MaiorNumero"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrever o maior deles.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)

   escreval("Digite o segundo valor: ")
   leia(b)

   escreval("Digite o terceiro valor: ")
   leia(c)

   se (a > b) e (a > c) entao
      escreval("O maior valor é: ", a)
   senao
      se (b > a) e (b > c) entao
         escreval("O maior valor é: ", b)
      senao
         escreval("O maior valor é: ", c)
      fimse
   fimse

fimalgoritmo
