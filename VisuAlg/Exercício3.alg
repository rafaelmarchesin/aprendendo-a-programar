algoritmo "ConsumoMedio"
// Fun��o : Calcular o consumo m�dio de combust�vel gasto por um autom�vel a
//          partir da quilometragem percorrida e do combust�vel consumido.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Se��o de Declara��es 
var
   km, comb, r: real
inicio
// Se��o de Comandos 
   escreval("----------------------------------------------")
   escreval("          CALCULADORA CONSUMO M�DIO           ")
   escreval("----------------------------------------------")
   escreva("Insira a dist�ncia percorrida em Km: ")
   leia(km)
   escreva("Insira a quantidade de combust�vel gasto em L: ")
   leia(comb)
   //C�lculo da m�dia: neste caso, n�o preciso da vari�vel "r", poderia ter
   //feito o c�lculo direto na frase que aparecer� para o usu�rio final.
   r <- km / comb
   escreval("O consumo do ve�culo � de ", r, "Km por L.")
   escreval("----------------------------------------------")
   escreval("               FIM DO PROGRAMA                ")
   escreval("----------------------------------------------")
fimalgoritmo
