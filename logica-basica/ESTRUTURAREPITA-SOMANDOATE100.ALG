Algoritmo "SomandoAte100"
// Descrição   : Peça ao usuário números e some-os.
// O programa deve parar quando a soma passar de 100.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   numero, somadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um número:")
      leia(numero)
      somadora<-somadora+numero
   ate somadora>100
   se somadora>100 entao
   escreval("A somadora passou do número 100, o valor da somadora é: ",somadora)
   fimse

Fimalgoritmo