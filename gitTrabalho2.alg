algoritmo "ImparesPares/Primo"

var
opcao : inteiro

funcao f_numeroPrimo : inteiro
var
vet : vetor[0..9] de inteiro
i : inteiro
cont : inteiro
divisor : inteiro
inicio
vet[0] <- 3
vet[1] <- 4
vet[2] <- 7
vet[3] <- 11
vet[4] <- 14
vet[5] <- 99
vet[6] <- 10
vet[7] <- 21
vet[8] <- 19
vet[9] <- 57
para i <- 0 ate 9 faca
   cont <- 0
   divisor <- 1
   enquanto (divisor <= vet[i]) faca
      se (vet[i] mod divisor = 0) entao
         cont <- cont + 1
      fimse
      divisor <- divisor + 1
   fimenquanto
   se (cont = 2) entao
      escreval("O numero", vet[i], " é primo")
      escreval("=================================")
   senao
      escreval("O numero", vet[i], " não é primo")
      escreval("=================================")
   fimse
fimpara
fimfuncao


inicio
enquanto opcao <> 9 faca
   escreval("Informe a operacao desejada")
   escreval("1-Números Primos")
   escreval("2-Pares e Impares")
   escreval("9-Sair")
   leia(opcao)
   escolha(opcao)
   caso 1
      escreval(" ", f_numeroPrimo)
   caso 2

   caso 9
      escreval("Finalizado com sucesso")
   fimescolha
fimenquanto
fimalgoritmo