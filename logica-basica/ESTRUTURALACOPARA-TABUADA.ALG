Algoritmo "TabuadaLacoPara"
// Disciplina  : Lógica de Programação
// Descrição   : Peça ao usuário para digitar um número inteiro.
// Em seguida, use um laço PARA para mostrar a tabuada desse número,
// de 1 a 10.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, numero, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
   leia(numero)
   para contadora de 1 ate 10 faca
      resultado<-numero*contadora
      escreval(numero," X",contadora," =",resultado)
   fimpara
Fimalgoritmo