Algoritmo "exercicio_24"
// Disciplina  : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Valor das vendas conforme sal�rio total
// Autor(a)    : Lennon Manholeto

Var
// Se��o de Declara��es das vari�veis
Fixo, Vendas, Total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite o seu sal�rio fixo: ")
leia (Fixo)
Escreval ("Digite o valor de vendas: ")
leia (Vendas)
se Vendas > 1500 entao
Total <- ((5/100)*Vendas)+ Fixo
Escreval ("O seu sal�rio total �: ",Total)
senao
Total <- ((3/100)*Vendas) + Fixo
Escreval ("O seu sal�rio total �: ",Fixo)
fimse

Fimalgoritmo