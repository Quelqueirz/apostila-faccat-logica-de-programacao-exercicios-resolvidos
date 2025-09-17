Algoritmo "ConversaodeFahrenheitparaCelsius"
//
//
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o sálario final de um revendedor de carro,
// calculando total de carros vendidos, somado com suas comissões
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis
graus_celsius: real
graus_fahrenheit:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a temperatura em graus Fahrenheit: ")
Leia(graus_fahrenheit)
graus_celsius<-(graus_fahrenheit - 32) * (5/9)

Escreval("A temperatura convertida para graus Celsius é: ",graus_celsius,"°")


Fimalgoritmo