Algoritmo "ativ_2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [0..5] de inteiro
contA, contB, aux:inteiro
num:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contA de 0 ate 99 faca
escreval ("Digite um n�mero de matr�cula: ")
leia (num)
vet[contA] <- num
fimpara

para contA de 0 ate 98 faca
para contB de contA + 1 ate 99 faca
se vet[contA] > vet[contB] entao
aux <- vet[contB]
vet[contB] <- vet[contA]
vet[contA] <- aux

fimse
 fimpara
  fimpara
para contA de 0 ate 99 faca
 escreva (vet[contA])
fimpara
Fimalgoritmo