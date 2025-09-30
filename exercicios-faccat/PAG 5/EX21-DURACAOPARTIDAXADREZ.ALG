Algoritmo "DuracaoPartidaXadrez"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o
// tempo máximo de duração do jogo é de 24 horas e que o jogo pode
// iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora que começou o jogo: ")
   leia(hora_inicio)
   escreval("Digite a hora que terminou o jogo: ")
   leia(hora_fim)
   se hora_inicio < hora_fim entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse
   escreval("A duração do jogo foi de", duracao, " horas")


Fimalgoritmo