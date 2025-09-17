Algoritmo "TipoDeTriangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita os lados do triângulo e retorna qual tipo é,
// ou se não é um triângulo.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor do primeiro lado: ")
   leia(a)
   escreval("Insira o valor do segundo lado: ")
   leia(b)
   escreval("Insira o valor do terceiro lado: ")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         escreval("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            escreval("Triângulo Isósceles")
         senão
            escreval("Triângulo Escaleno")
            fimse
            fimse
         senão
            escreval("Não é possível formar um triângulo")
            fimse

Fimalgoritmo