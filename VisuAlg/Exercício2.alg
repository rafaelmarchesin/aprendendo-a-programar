algoritmo "semnome"
// Fun��o : Um programa que some, subtraia, multiplique e divida dois n�meros
//          inseridos pelo usu�rio.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Se��o de Declara��es 
var
   n1, n2, r: real
inicio
// Se��o de Comandos 
   escreval("-----------------------------")
   escreval("     CALCULADORA SIMPLES     ")
   escreval("-----------------------------")
   escreva("Insira o primeiro n�mero: ")
   leia(n1)
   escreva("Insira o segundo n�mero: ")
   leia(n2)
   //Soma
   r <- n1 + n2
   escreval("Soma:          ", r)
   //Subtra��o
   r <- n1 - n2
   escreval("Subtra��o:     ", r)
   //Multiplica��o
   r <- n1 * n2
   escreval("Multiplica��o: ", r)
   //Divis�o
   r <- n1 / n2
   escreval("Divis�o:       ", r)
   escreval("-----------------------------")
   escreval("       FIM DO PROGRAMA       ")
   escreval("-----------------------------")
fimalgoritmo
