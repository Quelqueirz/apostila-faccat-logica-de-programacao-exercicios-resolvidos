Algoritmo "Acesso"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um
// código de usuário. Caso este código seja diferente de um
// código armazenado internamente no algoritmo (igual a 1234)
// deve ser apresentada a mensagem ‘Usuário inválido!’.
// Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser
// mostrada a mensagem ‘senha incorreta’. Caso a senha esteja
// correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   codigo, senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código de acesso: ")
   leia(codigo)
   se codigo = 1234 entao
      escreval("Digite a senha: ")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso Permitido!")
      senao
         escreval("Senha incorreta!")
      fimse
   senao
      escreval("Usuário inválido")
   fimse
Fimalgoritmo