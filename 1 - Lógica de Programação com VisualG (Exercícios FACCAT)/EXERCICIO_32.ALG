Algoritmo "exercicio_32"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Dois times, quantidade de gol e qual deles ganhou
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   time1, time2:caracter
   gol1,gol2:inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva o nome do primeiro time: ")
   leia (time1)
   Escreval ("Escreva o nome do segundo time: ")
   leia (time2)
   Escreval ("Quantos gols o", time1, " fez durante o jogo?")
   leia (gol1)
   Escreval ("Quantos gols o", time2, " fez durante o jogo?")
   leia (gol2)

   se gol1 > gol2 entao
      Escreva ("O time ",time1, " ganhou o jogo")
   senao

      se gol2 > gol1 entao
         Escreva ("O time ",time2, " ganhou o jogo")
      senao

         Escreva ("Houve um empate entre ",time1, " e ",time2)
      fimse
   fimse

Fimalgoritmo