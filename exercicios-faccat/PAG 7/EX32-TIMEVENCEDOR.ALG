Algoritmo "TimeVencedor"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler o nome de 2 times e o número de gols marcados
// na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2:caractere
   time1_gols, time2_gols:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro time: ")
   leia(time1)
   escreval("Digite a quantidade de gols: ")
   leia(time1_gols)
   escreval("Digite o nome do segundo time: ")
   leia(time2)
   escreval("Digite a quantidade de gols: ")
   leia(time2_gols)

   se time1_gols>time2_gols entao
      escreval("O vencedor da partida foi o ",time1," com o placar de ",time1_gols," x",time2_gols)
   senao
      se time1_gols=time2_gols entao
         escreval("O jogo empatou")
         escreval ("O vencedor da partida foi o ",time2," com o placar de ",time2_gols," x",time1_gols)

      fimse
   fimse

Fimalgoritmo