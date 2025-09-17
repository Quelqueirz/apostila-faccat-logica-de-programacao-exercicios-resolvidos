Algoritmo "Enquanto"
// Disciplina  : Lógica de Programação
// Professor   : Antonio Carlos Nicolodi
// Descrição   :  Escreva um algoritmo para ler 2 valores e se o segundo valor
// informado for ZERO, deve ser lido um novo valor, ou seja, para o
// segundo valor não pode ser aceito o valor zero e imprimir o resultado
// da divisão do primeiro valor lido pelo segundo valor lido.
// (utilizar a estrutura ENQUANTO).
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 16/09/2025
Var
   valor1, valor2: REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Lê o primeiro valor
   escreval("Digite o primeiro valor:")
   leia (valor1)

   // Lê o segundo valor
   escreval("Digite o segundo valor:")
   leia (valor2)

   // Verifica se o segundo valor é zero e solicita um novo valor enquanto for
   enquanto  valor2 = 0 faca
      escreval ("O segundo valor não pode ser zero. Digite um novo valor:")
      leia (valor2)
   fimenquanto

   // Calcula e imprime o resultado da divisão
   escreval("O resultado da divisão de ", valor1, " por ", valor2, " é: ", valor1 / valor2)
Fimalgoritmo