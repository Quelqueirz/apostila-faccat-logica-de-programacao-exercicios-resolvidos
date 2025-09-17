Algoritmo "MaiorNumero"
// Disciplina  : Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores
//(considere que não serão lidos valores iguais) e escrever o maior deles
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um numero: ")
Leia(numero1)
Escreval("Digite outro numero: ")
Leia(numero2)

se numero1>numero2 entao
Escreval("Numero: ",numero1," é maior que",numero2)
senao
se numero1<numero2 entao
Escreval("Numero: ",numero2," é maior que",numero1)
fimse
fimse

Fimalgoritmo