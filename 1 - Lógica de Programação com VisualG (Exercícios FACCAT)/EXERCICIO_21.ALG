Algoritmo "exercicio_21"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Definir o tempo total do jogo de xadrez
// Autor(a)    : Lennon Manholeto
Var
   // Se��o de Declara��es das vari�veis
   inicioXadrez, fimXadrez, Total, totalBruto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Que horas iniciou o Xadrez?")
   Leia (inicioXadrez)
   Escreval ("Que horas acabou o Xadrez?")
   Leia (fimXadrez)
   tempoTotal <- fimXadrez - inicioXadrez
   se Total > 24 entao
   Escreva ("O tempo m�ximo de dura��o � 24 horas.")
   senao
   se Total > 0 entao
   Escreva ("O tempo total de jogo foi de: ", Total, " horas")
   senao
   totalBruto <- Total + 24
   Escreva ("O tempo total de jogo foi de: ",totalBruto, " horas")
   fimse
   fimse
Fimalgoritmo