algoritmo "SomaVetor"
// Fun��o : Um desafio pr�prio para tentar trabalhar com a fun��o PARA e para
          //tentar somar os valores dentro de um vetor.
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declara��o de vari�veis
   n1: vetor [0..10] de real
   x, y: inteiro
   soma, media: real

inicio
// Se��o de Comandos

   //Cria um looping para que o usu�rio insira 10 valores
   para x de 0 ate 9 faca
        escreva("Digite um valor: ")
        leia(n1[x])
   fimpara
   
   //Essa estrutura tem o objetivo de realizar a soma a partir do vetor
   soma <- 0 //Atribu� "0" para a vari�vel para que o primeiro valor seja n1 + 0
   para y de 0 ate 9 faca
        soma <- soma + n1[y]
   fimpara
   
   //Mostra ao usu�rio a soma de todos os valores
   escreval("A soma �: ", soma)

   //A estrutura calcula a m�dia
   media <- soma / 10
   escreval("A m�dia �: ", media)
   

fimalgoritmo
