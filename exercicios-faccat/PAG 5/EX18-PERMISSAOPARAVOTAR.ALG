Algoritmo "PermissaoParaVotar"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   idade:inteiro
   ano, ano_atual:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano que você nasceu: ")
   Leia(ano)
   Escreval("Digite o ano que estamos: ")
   Leia(ano_atual)
   idade<-ano_atual-ano
   se idade>=16 entao
      Escreval("Você pode votar")
   senao
      Escreval("Você ainda não pode votar!")
   fimse
Fimalgoritmo