Algoritmo "question_two"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis
numeros:vetor [0..199] de inteiro
i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 ate 199 faca
 escreval ("Digite os números inteiros: ")
 leia (numeros [i])
 fimpara
para i de 199 ate 0 passo -1 faca
escreval ("A sequencia invertida é: " , numeros [i])
fimpara
Fimalgoritmo