algoritmo "OperacaesBASICAS"

var
opcao : inteiro


funcao f_soma (n_p1, n_p2: inteiro): inteiro
var
soma, n1, n2: inteiro
inicio
escreval("Informe o primeiro número:")
leia(n1)
escreval("Informe o segundo número:")
leia(n2)
ecsreval("O resultado da soma é =" n1 + n2)
retorne soma
fimfuncao


funcao f_subtracao
var
inicio

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
      f_subtrcao
   caso 3
      f_divisao
   caso 4
      f_multiplicacao
   caso 9
      escreval("Finalizado com sucesso")
   fimescolha
fimenquanto
fimalgoritmo