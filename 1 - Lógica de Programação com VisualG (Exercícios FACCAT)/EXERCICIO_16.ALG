Algoritmo "exercicio_16"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Definir o total da compra ma��s conforme quantidade e promo��o
// Autor(a)    : Lennon Manholeto

Var
   // Se��o de Declara��es das vari�veis
   macas, valorMaca, valorMaca1, valortotal, valorfinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Quantas ma��s voc� comprou? ")
   Leia (macas)
   se macas >= 12 entao
      valorMaca <- 1
      valortotal <- valorMaca * macas
      Escreva ("O valor da sua compra � de: R$",valortotal)
   senao
      valorMaca1 <- (13/10)
      valorfinal <- (valorMaca1 * macas)
      Escreva ("O valor da sua compra � de: R$",valorfinal)
   fimse

Fimalgoritmo