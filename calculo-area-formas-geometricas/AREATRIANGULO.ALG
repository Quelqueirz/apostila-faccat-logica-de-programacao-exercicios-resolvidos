Algoritmo "AreaTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo da área de um triângulo.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   base,altura,area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base: ")
   leia(base)
   escreval("DIgite a altura: ")
   leia(altura)
   area<-base*altura/2
   escreval("A área do triângulo é de ",area,"cm²")
Fimalgoritmo