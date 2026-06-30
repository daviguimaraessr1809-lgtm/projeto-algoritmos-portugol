algoritimo "cauculadora"

var

numero1, numero2, resultado: real
opcao: inteiro

inicio

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   escreva("Escolha a operação:")
   escreva("1 - Soma")
   escreva("2 - Subtração")
   escreva("3 - Multiplicação")
   escreva("4 - Divisão")
   leia(opcao)

   escolha opcao
      caso 1
         resultado <- numero1 + numero2
      caso 2
         resultado <- numero1 - numero2
      caso 3
         resultado <- numero1 * numero2
      caso 4
         se numero2 <> 0 Entao
            resultado <- numero1 / numero2
         senao
            escreva("Erro: divisão por zero!")
            pare
         fimSe
      outroCaso
         escreva("Opção inválida!")
         pare
   fimEscolha

   eEscreva("Resultado: ", resultado)

imAlgoritmo
