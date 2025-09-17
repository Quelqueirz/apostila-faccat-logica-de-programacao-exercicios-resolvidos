Algoritmo "SomaDosDoisMaiores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
   soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)

   escreval("Digite o segundo valor: ")
   leia(b)

   escreval("Digite o terceiro valor: ")
   leia(c)

   // verifica qual é o menor para excluir
   se (a < b) e (a < c) entao
      soma <- b + c
   senao
      se (b < a) e (b < c) entao
         soma <- a + c
      senao
         soma <- a + b
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)

fimalgoritmo

Fimalgoritmo