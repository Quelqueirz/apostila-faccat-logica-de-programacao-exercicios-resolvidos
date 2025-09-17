Algoritmo "ValorDaCompra"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  Faça um algoritmo para ler: a descrição do produto
// (nome), a quantidade adquirida e o preço unitário.
//  Calcular e escrever o total
// (total = quantidade adquirida * preço unitário),
// o desconto e o total a pagar (total a pagar = total - desconto)
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   produto:caractere
   preco_unitario, desconto, total, total_compra:real
   quantidade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // - Se quantidade <= 5 o desconto será de 2%
   // - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
   // - Se quantidade > 10 o desconto será de 5%
   escreval("Qual o produto?")
   leia(produto)
   escreval("Qual a quantidade adquirida?")
   leia(quantidade)
   escreval("Qual o preço unitário?")
   leia(preco_unitario)

   se quantidade <= 5 entao
      total<- quantidade*preco_unitario
      desconto<- total * 0.02
      total_compra <- total - desconto
      escreval("O valor total da compra deu : ",total_compra," reais")
   senao
      se (quantidade > 5) e (quantidade<=10) entao
         total<- quantidade*preco_unitario
         desconto<-total * 0.03
         total_compra <- total - desconto
         escreval("O valor total da compra deu : ",total_compra," reais")
      senao
         total<- quantidade*preco_unitario
         desconto<-total*0.05
         total_compra <- total - desconto
         escreval("O valor total da compra deu : ",total_compra," reais")
      fimse
   fimse

Fimalgoritmo