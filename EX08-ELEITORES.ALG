Algoritmo "Eleitores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar números ao usúario, percentuar e exibir o resultado.
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
votosNulos:inteiro
votosBrancos:inteiro
votosValidos:inteiro
totalEleitores:real
percentualBrancos:real
percentualNulos:real
percentualValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número total de eleitores: ")
Leia(totalEleitores)
Escreva("Digite o número de votos brancos: ")
Leia(votosBrancos)
Escreva("Digite o número de votos nulos: ")
Leia(votosNulos)
Escreva("Digite o número de votos válidos: ")
Leia(votosValidos)
percentualBrancos <- (votosBrancos / totalEleitores) * 100
percentualNulos <- (votosNulos / totalEleitores) * 100
percentualValidos <- (votosValidos / totalEleitores) * 100

Escreval("O percentual de votos brancos é: ", percentualBrancos, " %")
Escreval("O percentual de votos nulos é: ", percentualNulos, " %")
Escreval("O percentual de votos válidos é: ", percentualValidos, " %")





Fimalgoritmo