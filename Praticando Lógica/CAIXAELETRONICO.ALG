Algoritmo "CaixaEletronico"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Simulador de Caixa Eletronico
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 11/09/2025

Var
   // Seção de Declarações das variáveis
   opcao01, opcao01_01:inteiro
   conta,agencia:inteiro
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------CAIXA ELETRÔNICO DOS BC------")
   escreval("")
   escreval("")
   escreval("SELECIONE UMA OPÇÃO:")
   escreval("")
   escreval("1 - Consultar saldo: ")
   escreval("2 - Saque:")
   escreval("3 - Depósito:")
   escreval("4 - Transferência:")
   escreval("5 - Pagamentos:")
   escreval("6 - Extrato:")
   escreval("7 - Configurações:")
   escreval("8 - Sair:")
   leia(opcao01)
   limpatela
   escolha opcao01
   caso 1
      escreval("Você escolheu a opçao:")
      escreval("")
      escreval("1- Consultar saldo: ")
      escreval("")
      escreval("SELECIONE UMA OPÇÃO:")
      escreval("1 - Exibir saldo da conta corrente:")
      escreval("2 - Exibir saldo da conta poupança:")
      leia(opcao01_01)
      limpatela
      escolha(opcao01_01)
      caso 1
         escreval("Você escolheu a opçao:")
         escreval("")
         escreval("1 - Exibir saldo da conta corrente:")
         escreval("")
         escreval("Digite o número da agência: ")
         leia(agencia)
         escreval("Digite o número da conta: ")
         leia(conta)
         escreval("O saldo da conta é:R$1000,00 ")
         escreval("")
         limpatela
         escreval("Deseja voltar ao menu inicial?")
         leia(resposta)
         se resposta="Sim" entao
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("1 - Consultar saldo: ")
            escreval("2 - Saque:")
            escreval("3 - Depósito:")
            escreval("4 - Transferência:")
            escreval("5 - Pagamentos:")
            escreval("6 - Extrato:")
            escreval("7 - Configurações:")
            escreval("8 - Sair:")
         senao
            escreval("Obrigado por usar nossos serviços")
         fimse
      outrocaso
         escreval("Você escolheu a opçao:")
         escreval("")
         escreval("2 - Exibir saldo da conta poupança:")
         escreval("")
         escreval("Digite o número da agência: ")
         leia(agencia)
         escreval("Digite o número da conta: ")
         leia(conta)
         escreval("O saldo da conta é:R$5000,00 ")
         escreval("")
         escreval("Deseja voltar ao menu inicial?")
         leia(resposta)
         limpatela
         se resposta="Sim" entao
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("1 - Consultar saldo: ")
            escreval("2 - Saque:")
            escreval("3 - Depósito:")
            escreval("4 - Transferência:")
            escreval("5 - Pagamentos:")
            escreval("6 - Extrato:")
            escreval("7 - Configurações:")
            escreval("8 - Sair:")
         senao
            escreval("Obrigado por usar nossos serviços")
         fimse
      fimescolha
   fimescolha
fimescolha
Fimalgoritmo