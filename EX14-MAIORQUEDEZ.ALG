Algoritmo "MaiorQueDez"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10!
// se o valor lido for maior que 10, caso
// contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)
   se numero>10 entao
      escreval(" É MAIOR QUE 10!")
   senao
      se numero=10 entao
         escreval("IGUAL A 10!")
      senao
         escreval("NÃO É MAIOR QUE 10!")
      fimse
   fimse

Fimalgoritmo