Algoritmo "MediaDeAproveitamento"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  Faça um algoritmo para ler as 3 notas
// obtidas por um aluno nas 3 verificações e a média dos
// exercícios que fazem parte da avaliação.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   media_exercicios,media_aproveitamento,n1, n2, n3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a 1ª nota: ")
   leia(n1)
   escreval("Digite a 2ª nota: ")
   leia(n2)
   escreval("Digite a 3ª nota: ")
   leia(n3)
   
   media_exercicios<-(n1+n2+n3)/2
   media_aproveitamento<-(n1+n2*2+n3*3+media_exercicios)/7
   
   se media_aproveitamento >= 9 entao
      escreval("Nota A")
   senao
      se (media_aproveitamento>=7.5) e (media_aproveitamento<9) entao
         escreval("Nota B")
      senao
         se (media_aproveitamento>= 6.0) e (media_aproveitamento< 7.5) entao
            escreval("Nota C")
         senao
            escreval("Nota D")
         fimse
      fimse
   fimse
Fimalgoritmo