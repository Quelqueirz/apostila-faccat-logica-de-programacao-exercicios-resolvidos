Algoritmo "CalculoMacas"
// Disciplina  : Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de
//uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs
// compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 04/09/2025

Var
// Seção de Declarações das variáveis 
total_desconto:real
total_cheio:real
macas:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de maças: ")
Leia(macas)
total_desconto<-macas*1.00
total_cheio<-macas*1.30

se macas>=12 entao
Escreval("O valor total da compra ficou: ",total_desconto)
senao
se macas<12 entao
Escreval("O valor todal da compra ficou: ",total_cheio)

fimse
fimse


Fimalgoritmo