Algoritmo "PostoDeGasolina"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos
// e o tipo de combustível (codificado da seguinte forma: A-álcool,
// G-gasolina), calcule e imprima o valor a ser pago pelo cliente
// sabendo-se que o preço do litro da gasolina é R$ 3,30
// e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   combustivel : caractere
   litros, valor, desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   Leia(combustivel)

   Escreva("Digite a quatidade de litros: ")
   Leia(litros)
   
   se combustivel = "a" entao
      valor <- 2.9
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se combustivel = "g" entao
         valor <- 3.30
         se litros <= 20 entao
            desconto <- 0.04
         senao
            desconto <- 0.06
         fimse
      fimse
   fimse

   valor <- litros * valor * (1 - desconto)

   escreval("O valor a ser pago é: R$ ", valor:0:2)
Fimalgoritmo