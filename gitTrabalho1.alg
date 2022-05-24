algoritmo "OperacoesBASICAS"

var
opcao : inteiro

funcao f_soma (n_p1, n_p2: inteiro) : inteiro
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

funcao f_divisao : real
var
inicio
fimfuncao

funcao f_multiplicacao : real
var
multn1, multn2 : inteiro
resultado : inteiro
inicio
fimfuncao

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
      escreval("O resultado da soma é:", f_soma)
      escreval(" ")
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