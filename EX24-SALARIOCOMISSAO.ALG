Algoritmo "SalarioComissao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas
//até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 08/09/2025

Var
   salarioFixo, vendas, comissao, salarioTotal: real

Inicio
   // Entrada de dados
   Escreval("Digite o salário fixo: ")
   Leia(salarioFixo)

   Escreval("Digite o valor total das vendas: ")
   Leia(vendas)

   // Cálculo da comissão
   Se vendas <= 1500 entao
      comissao <- vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse

   // Salário total
   salarioTotal <- salarioFixo + comissao

   // Saída
   Escreval("O salário total é: R$ ", salarioTotal:0:2)

Fimalgoritmo
