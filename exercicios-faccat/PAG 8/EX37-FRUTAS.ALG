Algoritmo "Frutas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total
// da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10%
// sobre este total. Escreva um algoritmo para ler a quantidade
// (em Kg) de morangos e a quantidade (em Kg) de maças
// adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   morangos, macas, total_compra, frutas:real
   total_morangos, total_macas, total_final:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // morango até 5kg fica 2.50 kg
   // morango acima de 5kg fica 2.20 kg
   // maça até 5kg fica 1.80 kg
   // maça acima de 5kg fica 1.50 kg
   // se comprar mais de 8kg de frutas
   // ou o valor passar de 25 reais, receberá´um desconto de 10%

   escreval("Digite a quantidade em Kg de Morangos: ")
   leia(morangos)
   escreval("Digite a quantidade em Kg de Maçãs: ")
   leia(macas)

   // Preço dos Morangos
   se morangos <= 5 entao
      total_morangos <- morangos * 2.50
   senao
      total_morangos <- morangos * 2.20
   fimse

   // Preço das Maçãs
   se macas <= 5 entao
      total_macas <- macas * 1.80
   senao
      total_macas <- macas * 1.50
   fimse

   // Cálculo do total de frutas e do valor total da compra
   frutas <- morangos + macas
   total_compra <- total_morangos + total_macas

   // Exibe o valor antes do desconto
   escreval("")
   escreval("O valor total da compra é: R$", total_compra:0:2)

   // Cálculo do desconto de 10%
   se (frutas > 8) ou (total_compra > 25) entao
      total_final <- total_compra * 0.90
      escreval("Você ganhou um desconto de 10%!")
      escreval("O valor final da compra ficou em: R$", total_final:0:2)
   senao
      total_final <- total_compra
      escreval("O valor final da compra ficou em: R$", total_final:0:2)
   fimse
Fimalgoritmo