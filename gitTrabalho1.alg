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


funcao f_multiplicacao
var
inicio

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
      f_multiplicacao
   caso 9
      escreval("Finalizado com sucesso")
   fimescolha
fimenquanto
fimalgoritmo
