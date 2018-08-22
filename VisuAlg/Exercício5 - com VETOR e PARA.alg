algoritmo "MediaFinal"
// Função : Calcular a média de 4 notas de um aluno inseridas pelo professor.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declaração de variáveis
   nome: caractere
   notas: vetor [1..4] de real
   contador: inteiro
   media: real
   
inicio
   // Seção de Comandos
   escreval("Insira o nome do aluno:")
   leia(nome)

   para contador de 1 ate 4 faca //Repetição de 1 até 4.
        escreva("Insira a nota do aluno: ")
        //Neste caso, o contador indicará a localização em que será inserida a
        //nota dentro do vetor:
        leia(notas[contador])
   fimpara
   
   //Não sei fazer o cálculo da média dentro do vetor de outra maneira.
   media <- (notas[1] + notas[2] + notas[3] + notas [4]) / 4

   //Exibe a média final para o professor:
   escreva("A média final de ", nome, " é ", media, ".")

fimalgoritmo
