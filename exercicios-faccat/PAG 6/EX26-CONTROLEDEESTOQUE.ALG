Algoritmo "ControledeEstoque"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo lê a quantidade atual, máxima e mínima de
// um produto em estoque, calcula a média e decide se
// uma compra é necessária.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 10/09/2025
Var
// Seção de Declarações das variáveis 
qtd_atual, qtd_minima, qtd_maxima:inteiro
qtd_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira a quantidade atual que tem no estoque: ")
Leia(qtd_atual)
Escreval("Insira a quantidade máxima que o estoque comporta: ")
Leia(qtd_maxima)
Escreval("Insira a quantidade mínima que o estoque precisa ter: ")
Leia(qtd_minima)

qtd_media<-(qtd_maxima+qtd_minima)/2
se qtd_atual>=qtd_media entao
escreval("Não efetuar compra.")
senao
escreval("Efetuar compra.")
fimse

Fimalgoritmo