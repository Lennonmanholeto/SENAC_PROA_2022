Algoritmo "exercicio_17"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Dizer a aprova��o apartir da m�dia do aluno
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite sua primeira nota: ")
   Leia (nota1)
   Escreval ("Digite sua sergunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2)/2

   se media > 6 entao
      Escreva ("Sua m�dia foi",media, " e voc� est� aprovado(a)!")
   senao
      Escreva ("Sua m�dia foi",media, " e voc� est� reprovado(a)!")
   fimse
Fimalgoritmo