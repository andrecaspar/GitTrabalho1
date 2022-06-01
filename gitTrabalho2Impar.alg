algoritmo "ImparesPares/Primo"

var
opcao : inteiro
numero: inteiro
funcao f_nImpar : inteiro
var
n: vetor[0..9] de inteiro
i: inteiro
inicio
n[0] <- 3
n[1] <- 4
n[2] <- 7
n[3] <- 11
n[4] <- 14
n[5] <- 99
n[6] <- 10
n[7] <- 21
n[8] <- 19
n[9] <- 57
para i <- 0 ate 9 passo 1 faca
   se (n[i] mod 2 = 1) entao
    escreval("Números ímpares:", n[i])
   fimse
fimpara
fimfuncao

inicio
enquanto opcao <> 9 faca
   escreval("Informe a operacao desejada")
   escreval("1-Pares e Impares")
   escreval("9-Sair")
   leia(opcao)
   escolha(opcao)
   caso 1
      escreval(" ", f_nImpar)
   caso 9
      escreval("Finalizado com sucesso")
   fimescolha
fimenquanto
fimalgoritmo
