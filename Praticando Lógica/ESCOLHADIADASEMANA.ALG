Algoritmo "EscolhaDiaDaSemana"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o número e retornar o dia correspondente
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia(numero)
   escolha numero
   caso 1
   escreval("Domingo")
   caso 2
   escreval("Segunda")
   caso 3
   escreval("Terça")
   caso 4
   escreval("Quarta")
   caso 5
   escreval("Quinta")
   caso 6
   escreval("Sexta")
   caso 7
   escreval("Sábado")
   outrocaso
   escreval("Não há número correspondente")
   fimescolha
Fimalgoritmo