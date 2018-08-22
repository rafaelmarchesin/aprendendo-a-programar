algoritmo "InversaoValores"
// Função : Ler dois valores e armazená-as em duas variáveis distintas (A e B).
//          Inverter os valores das variáveis (A fica com o valor inserido para
//          B e vice versa).
// Autor :
// Data : 06/08/2018

var
   //Declaração de variáveis
   A, B, x: inteiro
inicio
// Seção de Comandos
   //Pede ao usuário que digite dois valores (A e B)
   escreva("Digite um número inteiro: ")
   leia(A)
   Escreva("digite outro número inteiro: ")
   leia(B)
   
   //Escreve na tela os valores para cada variável
   escreval("A: ", A)
   escreval("B: ", B)
   
   //Faz a inversão dos valores utilizando uma variável "x"
   x <- A
   A <- B
   B <- x
   
   //Escreve na tela os novos valores para cada variável
   escreval("Os novos valores para A e B são:")
   escreval("A: ", A)
   escreval("B: ", B)
   
fimalgoritmo
