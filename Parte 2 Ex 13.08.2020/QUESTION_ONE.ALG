Algoritmo "question_one"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
matriculas: vetor [1..3] de inteiro
num, aux:inteiro
contA:inteiro
contB:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contA de 1 ate 100 faca
 escreval ("Digite o n�mero de matr�cula do(a) aluno(a): ")
 leia (num)
matriculas [contA] <- num
fimpara

para contA de 1 ate 99 faca
para contB de contA +1 ate 100 faca
se matriculas[contA] > matriculas[contB] entao
aux <- matriculas[contB]
matriculas[contB] <- matriculas [contA]
matriculas[contA] <- aux
fimse
 fimpara
fimpara

para contA de 1 ate 100 faca
 escreval (matriculas[contA])
 fimpara
Fimalgoritmo