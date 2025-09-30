Algoritmo "AreaTrapezio"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo da área de um trapézio.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   menor,maior,area,altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a medida da base menor: ")
   leia(menor)
   escreval("Digite a medida da base maior: ")
   leia(maior)
   escreval("DIgite a altura: ")
   leia(altura)
   area<-(menor+maior)*altura/2
   escreval("A área do trapézio é de ",area,"cm²")
Fimalgoritmo