Algoritmo "Aposentadoria"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  Uma empresa quer verificar se um empregado
// está qualificado para a aposentadoria ou não. Para
// estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia:
// o número do empregado (código), o ano
// de seu nascimento e o ano de seu ingresso na empresa.
// O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria'
// ou 'Não requerer'.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   matricula, ano_nasc, ano_ingresso, ano_atual:inteiro
   idade, tempo_trabalhado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a mátricula do empregado? ")
   leia(matricula)
   escreval("Qual o ano de nascimento? ")
   leia(ano_nasc)
   escreval("Em que ano ingressou na empresa? ")
   leia(ano_ingresso)

   //- Ter no mínimo 65 anos de idade.
   //- Ter trabalhado no mínimo 30 anos.
   //- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

   ano_atual<-2025
   idade<-ano_atual-ano_nasc
   tempo_trabalhado<-ano_atual-ano_ingresso

   se (idade >= 65) e (tempo_trabalhado >= 30) entao
      escreval("A idade do empregado é ",idade, " e tempo de empresa é ",tempo_trabalhado," anos")
      escreval("Está apto a requerer aposentadoria")
   senao
      se (idade >=60) e (tempo_trabalhado >= 25) entao
         escreval("A idade do empregado é ",idade," anos e o tempo de empresa é ",tempo_trabalhado," anos")
         escreval("Está apto a requerer aposentadoria")
      senao
         escreval("A idade do empregado é ",idade," anos e o tempo de empresa é ",tempo_trabalhado," anos")
         escreval("Não está apto a requerer aposentadoria")
      fimse
   fimse

Fimalgoritmo