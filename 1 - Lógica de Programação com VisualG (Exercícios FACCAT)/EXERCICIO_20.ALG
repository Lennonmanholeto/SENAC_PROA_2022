Algoritmo "exercicio_20"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Definir a ordem crescente entre dois n�meros
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreva ("Digite mais um n�mero: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, digite um n�mero diferente: ")
   senao
      se numero2 > numero1 entao
         Escreva ("A ordem crescente � ",numero1, ", ",numero2)
      senao
         Escreva ("A ordem crescente � ",numero2, ", ",numero1)
      fimse
   fimse
Fimalgoritmo