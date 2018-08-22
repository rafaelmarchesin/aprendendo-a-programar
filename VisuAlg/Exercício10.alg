algoritmo "semnome"
// Função : Criar um programa capaz de calcular o valor de cada parcela a partir
          //do valor total de um produto. No caso, o parcelamento não contêm
          //juros.
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declaração de variáveis
   preco, parcela: real
   vezes: inteiro
   
inicio
// Seção de Comandos
   //Pede para que o lojista insira o preço do produto
   escreva("Insira o preço do produto: R$")
   leia(preco)
   
   //Pede para que o lojista insira o número de parcelas
   escreva("Insira o número de parcelas: ")
   leia(vezes)
   
   //Calcula o valor de cada parcela
   parcela <- preco / vezes
   
   //Mostra ao usuário o valor de cada parcela
   escreva("Valor da parcela: R$", parcela)

fimalgoritmo
