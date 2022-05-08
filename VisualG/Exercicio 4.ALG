Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Reginaldo Nicolau Xavier
// Descrição   : Atividade de algoritmo no VisualG
// Autor(a)    : Rennan Eloi
// Data atual  : 07/05/2022
Var
anos:real
salario:real
aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o salário atual do funcionário")
leia(salario)
escreval("Digite o tempo de serviço do funcionário")
leia(anos)

se anos < 10 entao
   aumento <-10/100
   senao
   aumento <-25/100
fimse
escreval("Seu aumento salarial será de ",aumento," ,logo:")
aumento<-salario*(aumento)
limpatela
escreval("===========================")
escreval("Salário Atual: R$",salario)
escreval("Tempo de Serviço: ",anos," anos")
escreval("Aumento: R$",aumento)
salario<-salario+aumento
escreval("Salário Final: R$",salario)
escreval("===========================")

Fimalgoritmo