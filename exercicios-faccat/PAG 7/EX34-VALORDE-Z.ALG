Algoritmo "ValorDeZ"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor de x e y, multiplica-los e adicionar 5 e descobrir
// o valor de z, e conforme as condições retornar uma resposta a,b, ou c.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   a,b,c,resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor de x: ")
   leia(x)
   escreval("Insira o valor de y: ")
   leia(y)
   z<-(x*y)+ 5
   se z <=0 entao
      resposta<-"A"
      escreval("O valor de Z é: ",z," e o resultado é ",resposta)
   senao
      se z<=100 entao
         resposta<-"B"
         escreval("O valor de Z é: ",z," e o resultado é ",resposta)
      senao
         resposta<-"C"
         escreval("O valor de Z é: ",z," e o resultado é ",resposta)
      fimse
   fimse


Fimalgoritmo