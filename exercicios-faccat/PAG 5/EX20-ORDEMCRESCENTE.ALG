Algoritmo "OrdemCrescente"
// Disciplina  : Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão
// lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número: ")
Leia(numero1)
Escreval("Digite outro número: ")
Leia(numero2)

Se numero1<numero2 entao
Escreval("A ordem crescente é: ",numero1," e",numero2)
senao
se numero2<numero1 entao
Escreval("A ordem crescente é: ",numero2," e",numero1)
fimse
fimse
Fimalgoritmo

