Algoritmo "MediaFinal"
// Disciplina  : Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno.
// Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado
//(considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis
media_final:real
nota1:real
nota2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segunda nota: ")
Leia(nota2)

media_final<-(nota1+nota2)/2

se media_final>=6 entao
Escreval("Você foi aprovado, e sua média é: ",media_final)
senao
se media_final<=6 entao
Escreval("Você foi reprovado, e sua média é: ",media_final)
fimse
fimse
Fimalgoritmo