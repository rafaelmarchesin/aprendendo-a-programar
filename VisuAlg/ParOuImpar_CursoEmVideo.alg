algoritmo "ParOuImpar"
// Fun��o : Programa que verifica se um n�mero � par ou �mpar utilizando uma
//          fun��o
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
// Declara��o de vari�veis
   n1: inteiro
   res: caractere
   
//Declara��o da fun��o:
funcao Resultado(A: inteiro): caractere
var
   //Declara��o da vari�vel "divis�o" que receber� o resto do c�lculo
   divisao: inteiro
inicio
      //Realiza��o do c�lculo e armazenamento na vari�vel "divis�o"
      divisao <- A % 2 //Poderia ter inserido "A % 2" diretamente no "Se"

      //Tomada de decis�o para identificar se � par ou �mpar
      se (divisao = 0) entao //Poderia ter trocado "divisao" por "A % 2"
         retorne "par"
         senao
              retorne "�mpar"
      fimse

fimfuncao
inicio
// Se��o de Comandos

   escreva("Insira um n�mero: ")
   leia(n1)
   
   //Acrescenta o valor resultante da fun��o na vari�vel "res"
   res <- Resultado(n1)
   escreva(res)
   
   //Para um n�mero ser par, o resto da divis�o por dois tem que ser igual a 0.
   //Se for igual a 0, retorna par, sen�o, retorna �mpar.
   
fimalgoritmo
