Algoritmo "ComparandoNumeros"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais primeiro é maior’,
// caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   a,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um número: ")
   leia(a)
   escreval("Escreva outro número: ")
   leia(b)

   se a=b entao
      escreval("Números iguais")
   senao
      se a>b entao
         escreval("Primeiro número é maior")
      senao
         escreval("Segundo número maior")
      fimse
   fimse

Fimalgoritmo