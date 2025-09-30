Algoritmo "CaixaEletronico"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Simulador de Caixa Eletrônico
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   saldo, valorSaque, valorDeposito: real // Variaveis para guardar valores monetarios
   opcao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000.00
   repita
      escreval("================================")
      escreval("      CAIXA ELETRÔNICO      ")
      escreval("================================")
      escreval("Escolha uma opção:")
      escreval("1 - Ver Saldo")
      escreval("2 - Sacar")
      escreval("3 - Depositar")
      escreval("4 - Sair")
      escreval("================================")
      leia(opcao)
      escolha(opcao)
      caso 1
         limpatela
         escreval("Você escolheu a opção:")
         escreval("--- SALDO ATUAL ---")
         escreval("O seu saldo é: R$ ", saldo:4:2)
      caso 2
         limpatela
         escreval("Você escolheu a opção:")
         escreval("--- SAQUE ---")
         escreva("Digite o valor que deseja sacar: R$ ")
         leia(valorSaque)
         se (valorSaque>0) e (valorSaque<=saldo) entao
            escreval("Saque de R$ ",valorSaque:4:2," realizado com sucesso!")
            saldo<-saldo-valorSaque
         senao
            escreval("Saldo insuficiente ou valor inválido.")
         fimse
      caso 3
         limpatela
         escreval("Você escolheu a opção:")
         escreval("--- DEPÓSITO ---")
         escreval("Digite o valor que deseja sacar: R$ ")
         leia(valorDeposito)
         se valorDeposito>0 entao
            saldo<-saldo+valorDeposito
            escreval("Depósito de R$ ",valorDeposito:4:2," realizado com sucesso!")
         senao
            escreval("Valor de depósito inválido.")
         fimse
      caso 4
         limpatela
         escreval("Obrigado por utilizar nosso caixa eletrônico. Volte sempre!")
      outrocaso
         escreval("Opção inválida! Por favor, escolha uma opção de 1 a 4.")
      fimescolha
      se opcao <> 4 entao
         escreval("")
         escreva("Pressione ENTER para continuar...")
         leia()
      fimse
   ate opcao = 4
fimescolha


Fimalgoritmo