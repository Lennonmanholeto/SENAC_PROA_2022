Algoritmo "exercicio_41"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Media de aproveitamento
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,exercicios, mediaAproveitamento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite sua nota 1: ")
   Leia (nota1)
   Escreval ("Digite sua nota 2: ")
   Leia (nota2)
   Escreval ("Digite sua nota 3")
   Leia (nota3)
   Escreval ("Digite sua nota m�dia de exerc�cios")
   Leia (exercicios)
   mediaAproveitamento <- (nota1 + (nota2*2) + (nota3*3) + exercicios)/7

   se mediaAproveitamento >= 9 entao
      Escreva ("CONCEITO A")
   senao
      se (mediaAproveitamento >= 7) e (mediaAproveitamento< 9) entao
         Escreva ("CONCEITO B")
      senao
         se (mediaAproveitamento >=6) e  (mediaAproveitamento<(75/10)) entao
            Escreva ("CONCEITO C")
         senao
            Escreva ("CONCEITO D")
fimse
fimse
fimse
Fimalgoritmo