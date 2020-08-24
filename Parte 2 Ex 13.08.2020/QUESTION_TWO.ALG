Algoritmo "question_two"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
num, aux:inteiro
contA, contB:inteiro
vet:vetor [1..50] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contA de 1 ate 50 faca
 escreval ("Digite um número inteiro:")
 leia (num)
Vet [contA] <- num
fimpara
para contA de 1 ate 49 faca
para contB de contA +1 ate 50 faca
se Vet[contA] < Vet[contB] entao
aux <- Vet[contB]
Vet[contB] <- Vet[contA]
Vet[contA] <- aux
fimse
 fimpara
  fimpara
para contA de 1 ate 50 faca
escreval (Vet [contA] * 7)
 fimpara
Fimalgoritmo