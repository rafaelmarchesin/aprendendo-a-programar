algoritmo "SomaVetor"
// Função : Um desafio próprio para tentar trabalhar com a função PARA e para
          //tentar somar os valores dentro de um vetor.
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declaração de variáveis
   n1: vetor [0..10] de real
   x, y: inteiro
   soma, media: real

inicio
// Seção de Comandos

   //Cria um looping para que o usuário insira 10 valores
   para x de 0 ate 9 faca
        escreva("Digite um valor: ")
        leia(n1[x])
   fimpara
   
   //Essa estrutura tem o objetivo de realizar a soma a partir do vetor
   soma <- 0 //Atribuí "0" para a variável para que o primeiro valor seja n1 + 0
   para y de 0 ate 9 faca
        soma <- soma + n1[y]
   fimpara
   
   //Mostra ao usuário a soma de todos os valores
   escreval("A soma é: ", soma)

   //A estrutura calcula a média
   media <- soma / 10
   escreval("A média é: ", media)
   

fimalgoritmo
