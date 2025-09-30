Algoritmo "HoraExtra"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário
// é de 40 horas. O funcionário que trabalhar mais de 40 horas
// receberá hora extra, cujo cálculo é o valor da hora regular com
// um acréscimo de 50%. Escreva um algoritmo que leia o número de horas
// trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas
// extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Raquel Alves de Queiroz
// Data atual  : 08/09/2025

Var
   horas, salario_Hora, salario, horasExtras, salarioTotal: real

Inicio
   // Entrada de dados
   Escreval("Digite a quantidade de horas trabalhadas no mês: ")
   Leia(horas)

   Escreval("Digite o salário por hora: ")
   Leia(salario_Hora)

   // Cálculo
   Se horas > 160 entao   // 40h * 4 semanas = 160h/mês
      horasExtras <- horas - 160
      salario <- 160 * salario_Hora
      salarioTotal <- salario + (horasExtras * salario_Hora * 1.5)
   senao
      salarioTotal <- horas * salario_Hora
   fimse

   // Saída
   Escreval("O salário total é: R$ ", salarioTotal:0:2)

Fimalgoritmo
