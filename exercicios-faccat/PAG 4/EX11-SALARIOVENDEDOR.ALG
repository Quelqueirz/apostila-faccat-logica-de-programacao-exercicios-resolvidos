Algoritmo "SalarioVendedor"
// Disciplina  : Lógica de Programação
// Descrição   : Calcula o salário final de um vendedor de carros usados
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 03/09/2025

Var
   numCarros: inteiro
   totalVendas, salarioFixo, valorPorCarro, salarioFinal: real

Inicio
   Escreval("Digite o número de carros vendidos: ")
   Leia(numCarros)

   Escreval("Digite o valor total das vendas: ")
   Leia(totalVendas)

   Escreval("Digite o salário fixo: ")
   Leia(salarioFixo)

   Escreval("Digite o valor recebido por carro vendido: ")
   Leia(valorPorCarro)

   salarioFinal <- salarioFixo + (numCarros * valorPorCarro) + (totalVendas * 0.05)

   Escreval("O salário final do vendedor é: R$ ", salarioFinal:0:2)
Fimalgoritmo
