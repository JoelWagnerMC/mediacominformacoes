Algoritmo "media"

Var
// Se��o de Declara��es das vari�veis 

//Construa um algoritmo que receba 4 notas de um aluno e calcule
//a media aritmetica, depois imprima a nota e diga se ele foi reprovado,
//em recupera��o ou aprovado dados:
// 0 - 4 = reprovado
// 4.1 - 6.9 = recupera��o
// 7 - 10 = aprovado

nota1,nota2,nota3,nota4,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota: ")
leia(nota1)
Escreval("Digite a segunda nota: ")
leia(nota2)
Escreval("Digite a terceira nota: ")
leia(nota3)
Escreval("Digite a quarta nota: ")
leia(nota4)

//---------------------------------------------
// CALCULO DA M�DIA
//---------------------------------------------

media<- (nota1 + nota2 + nota3 + nota4)/4
//--------------------------------------------
//
//--------------------------------------------

se media <= 4 entao
escreval("O aluno foi REPROVADO ", media)
FIMSE
     se (media > 4) e (media <7) entao
     escreval("O aluno est� em RECUPERA��O ", media)
     FIMSE
          se (media >=7) entao
          escreval("O aluno foi APROVADO ", media)
          FIMSE
     


Fimalgoritmo