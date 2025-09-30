Algoritmo "CalculoDeTriangulo"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas
// dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantos cm tem o primeiro lado: ")
   leia(a)
   Escreval("Digite quantos cm tem o segundo lado: ")
   leia(b)
   Escreval("Digite quantos cm tem o terceiro lado: ")
   leia(c)

   se (a<b+c) e (b<a+c) e (c<b+a) entao
      escreval("Isso é um triângulo")
   senao
      escreval("Não é um triângulo")
   fimse
Fimalgoritmo