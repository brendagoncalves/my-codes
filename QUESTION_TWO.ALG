Algoritmo "question_two"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis
numeros:vetor [0..199] de inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 0 ate 199 faca
 escreval ("Digite os n�meros inteiros: ")
 leia (numeros [i])
 fimpara
para i de 199 ate 0 passo -1 faca
escreval ("A sequencia invertida �: " , numeros [i])
fimpara
Fimalgoritmo