#Construa um algoritmo que contenha o nome de um aluno, disciplica, quatro notas e exiba na tela a média delas.

*** Settings ***

*** Variables ***
${NOME_ALUNO}    Jhullian Turque
${DISCIPLINA}    Programação
${NOTA1}         7.5
${NOTA2}         8.0
${NOTA3}         8.5
${NOTA4}         9.0

*** Test Cases ***
Exercicio 3
    ${media}    Evaluate    (${NOTA1} + ${NOTA2} + ${NOTA3} + ${NOTA4} / 4)
    Log To Console    A média do aluno ${NOME_ALUNO} na disciplina ${DISCIPLINA} é ${media}