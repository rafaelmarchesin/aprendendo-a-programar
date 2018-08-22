algoritmo "ParOuImpar"
// Função : Programa que verifica se um número é par ou ímpar utilizando uma
//          função
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
// Declaração de variáveis
   n1: inteiro
   res: caractere
   
//Declaração da função:
funcao Resultado(A: inteiro): caractere
var
   //Declaração da variável "divisão" que receberá o resto do cálculo
   divisao: inteiro
inicio
      //Realização do cálculo e armazenamento na variável "divisão"
      divisao <- A % 2 //Poderia ter inserido "A % 2" diretamente no "Se"

      //Tomada de decisão para identificar se é par ou ímpar
      se (divisao = 0) entao //Poderia ter trocado "divisao" por "A % 2"
         retorne "par"
         senao
              retorne "ímpar"
      fimse

fimfuncao
inicio
// Seção de Comandos

   escreva("Insira um número: ")
   leia(n1)
   
   //Acrescenta o valor resultante da função na variável "res"
   res <- Resultado(n1)
   escreva(res)
   
   //Para um número ser par, o resto da divisão por dois tem que ser igual a 0.
   //Se for igual a 0, retorna par, senão, retorna ímpar.
   
fimalgoritmo
