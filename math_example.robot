*** Settings ***


*** Variables ***
${NUMERO1}    ${10}
${NUMERO2}    ${5}

*** Test Cases ***
Math Examples
    ${resultado}    Set Variable    ${${NUMERO1} + ${NUMERO2}}
    Log To Console    \nResultado(${NUMERO1} + ${NUMERO2}): ${resultado}
    Log To Console    \nSoma: ${3 + 2}
    Log To Console    Subtração: ${3 - 2}
    Log To Console    Multiplicação: ${3 * 2}
    Log To Console    Divisão: ${10 / 2}
    Log To Console    Resto da divisão: ${10 % 2}
