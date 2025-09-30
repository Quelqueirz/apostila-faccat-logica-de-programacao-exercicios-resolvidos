Algoritmo "EscolhaMesDoAno"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o número e retornar o mês correspondente
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
      escreval("Janeiro")
   caso 2
      escreval("Fevereiro")
   caso 3
      escreval("Março")
   caso 4
      escreval("Abril")
   caso 5
      escreval("Maio")
   caso 6
      escreval("Junho")
   caso 7
      escreval("Julho")
   caso 8
      escreval("Agosto")
   caso 9
      escreval("Setembro")
   caso 10
      escreval("Outubro")
   caso 11
      escreval("Novembro")
   caso 12
      escreval("Dezembro")
   outrocaso
      escreval("Não há número correspondente")
   fimescolha
Fimalgoritmo