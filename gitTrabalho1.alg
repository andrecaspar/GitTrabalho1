algoritmo "OperacaesBASICAS"

var
opcao : inteiro


funcao f_soma
var
inicio

fimfuncao


funcao f_subtracao : inteiro
var
subn1, subn2 : inteiro
resultado : inteiro
inicio
escreval("Informe o primeiro numero:")
leia(subn1)
escreval("Informe o segundo numero:")
leia(subn2)
resultado <- subn1 - subn2
retorne resultado
fimfuncao


funcao f_divisao
var
inicio

fimfuncao


funcao f_multiplicacao : real
var
multn1, multn2 : inteiro
resultado : inteiro
inicio
escreval("Informe o primeiro numero:")
leia(multn1)
escreval("Informe o segundo numero:")
leia(multn2)
resultado <- multn1 * multn2
retorne resultado
fimfuncao


inicio
enquanto opcao <> 9 faca
   escreval("Informe a operacao desejada")
   escreval("1-Soma")
   escreval("2-Subtracao")
   escreval("3-Divisao")
   escreval("4-Multiplicacao")
   escreval("9-Sair")
   leia(opcao)

   escolha(opcao)
   caso 1
      f_soma
   caso 2
      escreval("O resultado da subtracao é:", f_subtracao)
      escreval(" ")
   caso 3
      f_divisao
   caso 4
      escreval("O resultado da multiplicacao é:", f_multiplicacao)
      escreval(" ")
   caso 9
      escreval("Finalizado com sucesso")
   fimescolha
fimenquanto
fimalgoritmo
