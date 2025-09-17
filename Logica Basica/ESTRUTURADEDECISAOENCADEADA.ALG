Algoritmo "EstruturadeDecisaoEncadeada"
// Disciplina  : Lógica de Programação
// Descrição   : Exemplo de Estrutura de Decisão Encadeada
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 03/09/2025

Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua idade: ")
   Leia(idade)
   se idade <18 entao
      Escreval("Você tem menos de 18 anos!")
   senao
      se idade=18 entao
         Escreval("Você tem 18 anos!")
      senao
         Escreval("Você tem mais de 18 anos!")
      fimse
   fimse

Fimalgoritmo