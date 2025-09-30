Algoritmo "CalculoPesoIdeal"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o peso ideal de acordo com o sexo e a altura
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 08/09/2025

Var
   nome, sexo: caractere
   peso_ideal, altura: real

Inicio
   Escreval("Qual seu nome?: ")
   Leia(nome)

   Escreval("Escreva F ou M para dizer qual é o seu sexo: ")
   Leia(sexo)

   Escreval("Qual sua altura em metros?: ")
   Leia(altura)

   Se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
      Escreval(nome, ", você é homem, e o seu peso ideal é: ", peso_ideal:0:2, " kg")
   senao
      Se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
         Escreval(nome, ", você é mulher, e o seu peso ideal é: ", peso_ideal:0:2, " kg")
      fimse
   fimse

Fimalgoritmo
