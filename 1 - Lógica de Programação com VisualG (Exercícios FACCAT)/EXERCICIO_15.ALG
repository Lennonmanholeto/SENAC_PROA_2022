Algoritmo "exercicio_15"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Definir se um n�mero � neutro, positivo ou negativo
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero: ")
   Leia (numero)

   se numero < 0 entao
      Escreva ("O seu n�mero � negativo")
   senao
      se numero = 0 entao
         Escreva ("O seu n�mero � neutro")
      senao
         Escreva ("O seu n�mero � positivo")
      fimse
   fimse

Fimalgoritmo