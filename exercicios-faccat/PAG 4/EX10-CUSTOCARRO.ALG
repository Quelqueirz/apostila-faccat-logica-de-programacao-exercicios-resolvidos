Algoritmo "CustoCarro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o custo de fábrica, calcula o preço final ao consumidor
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 03/09/2025

Var
   custo_fabrica: real
   preco_consumidor: real
   distribuidor: real
   imposto: real

Inicio
   Escreval("Digite o custo de fábrica do carro: ")
   Leia(custo_fabrica)

   distribuidor <- custo_fabrica * 0.28
   imposto <- custo_fabrica * 0.45
   preco_consumidor <- custo_fabrica + distribuidor + imposto

   Escreval("O preço final ao consumidor é: R$ ", preco_consumidor)
Fimalgoritmo
