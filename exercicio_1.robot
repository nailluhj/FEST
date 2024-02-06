#Some duas variaveis e imprima o resultado

*** Settings ***

*** Variables ***
${NUMERO1}    ${2}
${NUMERO2}    ${3}

*** Test Cases ***
Exercicio 1
    ${resultado}    Set Variable    ${${NUMERO1} + ${NUMERO2}}
    Log To Console    \nO resultado é: (${NUMERO1} + ${NUMERO2}): ${resultado}