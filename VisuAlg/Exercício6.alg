algoritmo "InversaoValores"
// Fun��o : Ler dois valores e armazen�-as em duas vari�veis distintas (A e B).
//          Inverter os valores das vari�veis (A fica com o valor inserido para
//          B e vice versa).
// Autor :
// Data : 06/08/2018

var
   //Declara��o de vari�veis
   A, B, x: inteiro
inicio
// Se��o de Comandos
   //Pede ao usu�rio que digite dois valores (A e B)
   escreva("Digite um n�mero inteiro: ")
   leia(A)
   Escreva("digite outro n�mero inteiro: ")
   leia(B)
   
   //Escreve na tela os valores para cada vari�vel
   escreval("A: ", A)
   escreval("B: ", B)
   
   //Faz a invers�o dos valores utilizando uma vari�vel "x"
   x <- A
   A <- B
   B <- x
   
   //Escreve na tela os novos valores para cada vari�vel
   escreval("Os novos valores para A e B s�o:")
   escreval("A: ", A)
   escreval("B: ", B)
   
fimalgoritmo
