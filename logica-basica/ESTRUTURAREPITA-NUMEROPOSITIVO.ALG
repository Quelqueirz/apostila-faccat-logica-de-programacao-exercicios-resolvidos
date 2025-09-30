Algoritmo "NumeroPositivo"
// Descrição   : Peça ao usuário um número
// e repita até que ele digite um número positivo.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um número positivo: ")
      leia (numero)
      se numero<0 entao
         escreval("O número",numero," é negativo")
      fimse
   ate numero>-1
   escreval("O número",numero," é positivo")

Fimalgoritmo