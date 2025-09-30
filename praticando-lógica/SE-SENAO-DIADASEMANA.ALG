Algoritmo "CalculoDeDiaDaSemana"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número e retorna o dia da semana
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 04/09/2025

Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)
   Se numero = 1 entao
      Escreval ("Domingo")
   senao
      se numero = 2 entao
         Escreval("Segunda")
      senao
         se numero = 3 entao
            Escreval("Terça")
         senao
            se numero = 4 entao
               Escreval("Quarta")
            senao
               se numero = 5 entao
                  Escreval("Quinta")
               senao
                  se numero = 6 entao
                     Escreval("Sexta")
                  senao
                     se numero = 7 entao
                        Escreval("Sábado")
                     senao
                        Escreval("Não há dia correspondente")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse








Fimalgoritmo