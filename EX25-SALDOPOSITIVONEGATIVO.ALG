Algoritmo "SaldoPositivoNegativo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a entrada de saldo, débitos e créditos e retona se
// a conta está negativa ou positiva
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   saldo,debito,credito,saldoAtual:real
   conta:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da conta: ")
   leia(conta)
   Escreval("Digite o saldo: ")
   leia(saldo)
   Escreval("Digite os débitos: ")
   leia(debito)
   Escreval("Digite os créditos: ")
   leia(credito)
   saldoAtual<-saldo -debito+credito
   Escreval("O saldo atual é de: R$ ",saldoAtual)
   se saldoAtual>=0 entao
      escreval("Saldo Positivo")
   senao
      se saldoAtual<=0 entao
         escreval ("Saldo Negativo")
      fimse
   fimse

Fimalgoritmo