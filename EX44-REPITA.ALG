Algoritmo "Repita"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler 2 valores e se
// o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor não pode ser aceito
// o valor zero e imprimir o resultado
// da divisão do primeiro valor lido pelo segundo valor lido.
//(utilizar a estrutura REPITA).

// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // o segundo valor não pode ser zero e deve ser lido um novo valor
   // imprimir o resultado da divisao do primeiro valor pelo segundo

   escreval("Digite o primeiro valor:")
   leia(valor1)

   repita
      escreval("Digite o segundo valor (não pode ser zero):")
      leia(valor2)
   ate valor2 <> 0

   resultado <- valor1 / valor2

   escreval("O resultado da divisão de", valor1, " por", valor2, " é:", resultado)



Fimalgoritmo