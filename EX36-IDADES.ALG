Algoritmo "Idades"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens
// e de 2 mulheres (considere que as idades dos homens serão sempre
// diferentes entre si, bem como as das mulheres). Calcule e escreva
// a soma das idades do homem mais velho com a mulher mais nova,
// e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   idade_H,idade_H2, idade_M, idade_M2:inteiro
   mulher_nova, mulher_velha:inteiro
   homem_velho, homem_novo:inteiro
   soma,produto:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do 1ºhomem: ")
   leia(idade_H)
   escreval("Digite a idade do 2ºhomem: ")
   leia(idade_H2)
   escreval("Digite a idade da 1ªmulher: ")
   leia(idade_M)
   escreval("Digite a idade da 2ªmulher: ")
   leia(idade_M2)

   // definindo quem é o homem mais velho
   se idade_H>idade_H2 entao
      homem_velho<-idade_H
      homem_novo<-idade_H2
   senao
      homem_velho<-idade_H2
      homem_novo<-idade_H
   fimse

   // definindo quem é a mulher mais velha

   se idade_M>idade_M2 entao
      mulher_velha<-idade_M
      mulher_nova<-idade_M2
   senao
      mulher_velha<-idade_M2
      mulher_nova<-idade_M
   fimse

   // soma da idade do homem mais velho com a mulher mais nova

   soma<-homem_velho+mulher_nova

   // produto da idade do homem mais novo com a mulher mais velha

   produto<-homem_novo*mulher_velha

   // escreva

   escreval("A soma do homem mais velho com a mulher mais nova é ",soma)
   
   escreval("E o produto do homem mais novo com a mulher mais velha é ",produto)



Fimalgoritmo