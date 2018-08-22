algoritmo "MediaAluno"
// Função : Programa que lê as notas de três provas realizadas no semestre de um
//          aluno e informa a média final desse aluno.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Seção de Declarações 
var
   n1, n2, t: real
   nome: caractere
inicio
// Seção de Comandos
   escreval("-----------------------------")
   escreval("     MÉDIA FINAL DO ALUNO    ")
   escreval("-----------------------------")
   escreval("Insira o nome do aluno:")
   leia(nome)
   escreva("Insira a nota da primeira prova: ")
   leia(n1)
   escreva("Insira a nota do trabalho: ")
   leia(t)
   escreva("Insira a nota da prova final ")
   leia(n2)
   escreval("Aluno: ", nome)
   escreval("Média final: ", (n1 + n2 + t) / 3)
   escreval("-----------------------------")
   escreval("       FIM DO PROGRAMA       ")
   escreval("-----------------------------")
fimalgoritmo
