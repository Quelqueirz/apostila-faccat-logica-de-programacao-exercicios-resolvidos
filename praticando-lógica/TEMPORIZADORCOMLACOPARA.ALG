Algoritmo "Temporizador"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o tempo ao usuário e roda o temporizador.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contadora_h, contadora_min,contadora_s,minutos,horas:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as horas: ")
   leia(horas)
   escreval("Digite os minutos: ")
   leia(minutos)
   para contadora_h de horas ate 0 passo -1 faca
      para contadora_min de minutos ate 0 passo -1 faca
         para contadora_s de 59 ate 0 passo -1 faca
            escreval(contadora_h,"h",contadora_min,"min",contadora_s,"s")
         fimpara
      fimpara
   fimpara
Fimalgoritmo