Algoritmo "question_three"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
VetA, VetB, VetC, VetD: vetor [0..4] de inteiro
i:inteiro
aux, posicao, final:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 faca
 escreval ("Digite os n�meros de A: ")
leia (VetA[i])
fimpara
para i de 0 ate 4 faca
  escreval ("Digite os n�meros de B: ")
leia (VetB [i])
VetC[i] <- (VetA[i] + VetB[i])
VetD[i] <- (VetA[i] * VetB[i])
fimpara
posicao <- 0
final <- 4
aux <- 0
// inserindo valores em cada vetor
enquanto final <> 4 faca
enquanto posicao [final - 1] faca
se












Fimalgoritmo