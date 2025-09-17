Algoritmo "MediaFinal"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três notas de um aluno, calcula e retorna a média final
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  :
Var
// Seção de Declarações das variáveis 
primeira_nota, segunda_nota, terceira_nota, media_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira a primeira nota: ")
Leia(primeira_nota)
Escreval("Insira a segunda nota: ")
Leia(segunda_nota)
Escreval("Insira a terceira nota: ")
Leia(terceira_nota)

media_final<-(primeira_nota * 2 + segunda_nota*3 + terceira_nota*5)/10

Escreval("A média final é: ",media_final)






Fimalgoritmo