Algoritmo "exercicio_22"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Sal�rio total acrescido das horas extra trabalhadas
// Autor(a)    : Lennon Manholeto
Var
   // Se��o de Declara��es das vari�veis
   horasFeitas, salarioPerHora, Mensal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quantas horas extras voc� trabalhou durante esse m�s?")
   Leia (horasFeitas)
   Escreval ("Digite seu sal�rio per hora?")
   Leia (salarioPerHora)

   se horasFeitas = 0 entao
      Mensal <- 40 * 4 * salarioPerHora
      Escreva ("O seu sal�rio desse m�s � ", Mensal)

   senao
      se horasFeitas < 0 entao
         Escreva ("Digite um tempo v�lido")

      senao
         Mensal <- (40*4*salarioPerHora) + horasFeitas*(salarioPerHora*50/100+salarioPerHora)
         Escreva ("O seu sal�rio nesse m�s �",Mensal)
      fimse
   fimse
Fimalgoritmo