Algoritmo "Idade em Dias"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois números ao usúario, calcular e exibir o resultado da área do triângulo.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
numero1:inteiro
numero2:inteiro
numero3:inteiro
idadeEmDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite quantos anos: ")
Leia(numero1)
Escreva("Digite quantos meses: ")
Leia(numero2)
Escreva("Digite os dias: ")
Leia(numero3)
idadeEmDias<-numero1*365+numero2*30+numero3
Escreva("Você já viveu",idadeEmDias," dias!")

Fimalgoritmo