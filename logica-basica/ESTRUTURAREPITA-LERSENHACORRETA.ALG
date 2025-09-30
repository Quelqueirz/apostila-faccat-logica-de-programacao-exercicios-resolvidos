Algoritmo "LerSenhaCorreta"
// Descrição   : Solicite ao usuário uma senha (ex: 1234).
// O programa deve pedir a senha até que o usuário acerte.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Insira a senha: ")
      leia(senha)
      se senha <> 1234 entao
         escreval("Acesso negado.")
      fimse
   ate senha = 1234
   escreval("Acesso permitido!")


Fimalgoritmo