#Criar um algoritmo que a partir de quatro notas calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado,
# caso contrário deverá ser exibida a mensagem reprovado. 

*** Settings ***

*** Variables ***
${NOTA1}    8
${NOTA2}    7
${NOTA3}    6
${NOTA4}    9

*** Test Cases ***
Exercicio 12
    ${media} =    Evaluate    (${nota1} + ${nota2} + ${nota3} + ${nota4}) / 4
    Log To Console    \nA média do aluno é ${media}
    Run Keyword If    ${media} > 7    Log To Console   Aprovado
    ...    ELSE    Log To Console   Reprovado