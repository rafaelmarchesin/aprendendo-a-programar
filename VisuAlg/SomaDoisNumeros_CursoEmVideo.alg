algoritmo "SomaDeDoisNumeros"
// Função : Somar dois valores utilizando uma função
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declaração de variáveis
   n1, n2, s: real

//Declara a função de soma
funcao Soma(A, B: real): real
//Não fiz uso de variáveis neste caso
inicio
      //Defini que a saída da função é a soma das posições A e B
      retorne A + B

fimfuncao
   
inicio
// Seção de Comandos 
   //Pede para que o usuário insira dois números
   escreva("Insira um número: ")
   leia(n1)
   escreva("Insira outro número: ")
   leia(n2)
   
   //Grava o resultado da função na variável "s"
   s <- Soma(n1, n2)
   
   //Apresenta ao usuário o resultado da soma
   escreva("A soma é: ", s)

fimalgoritmo
