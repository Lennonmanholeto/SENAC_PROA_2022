Algoritmo "exercicio_29"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Somar os dois maiores n�mero entre tr�s informados
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3, soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Informe um n�mero: ")
   Leia (numero1)
   Escreva ("Informe outro n�mero: ")
   Leia (numero2)
   Escreva ("Informe o �ltimo n�mero: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      soma <- numero1 + numero2
      Escreval ("A soma dos dois maiores n�meros �: ",soma)
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         soma <- numero1 + numero3
         Escreval ("A soma dos dois maiores n�meros �: ",soma)
      senao

         se (numero2 > numero1) e (numero1 >numero3) entao
            soma <- numero2 + numero1
            Escreval ("A soma dos dois maiores n�meros �: ",soma)
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               soma <-numero2 + numero3)
               Escreval ("A soma dos dois maiores n�meros �: ",soma)
            senao

               se (numero3 > numero2) e (numero2 > numero1) entao
                  soma <- numero3 +  numero2
                  Escreval ("A soma dos dois maiores n�meros �: ",soma)
               senao

                  soma <- numero3 + numero1
                  Escreval ("A soma dos dois maiores n�meros �: ",soma)

               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo