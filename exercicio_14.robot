#Escreva um programa que funcione como uma calculadora simples, contendo dois números e onde você pode selecionar uma operação soma (+),
# subtração(-), multiplicação(*) e divisão(/) - GRAU DE DIFICULDADE: ALTO. Precisei buscar informações para desenvolver utilizando Robot Framework.

*** Settings ***


*** Test Cases ***
Exercicio 14
    [Documentation]     Testa as operações de uma calculadora simples
    [Tags]    calculadora
    Abrir Calculadora
    Realizar Soma    2    3
    Realizar Subtração    5    2
    Realizar Multiplicação    3    4
    Realizar Divisão    10    2
    Fechar Calculadora

*** Keywords ***
Abrir Calculadora
    Log To Console    Abrindo calculadora

Realizar Soma
    [Arguments]    ${num1}    ${num2}
    ${resultado} =    Evaluate    ${num1} + ${num2}
    Log To Console    Soma: ${num1} + ${num2} = ${resultado}

Realizar Subtração
    [Arguments]    ${num1}    ${num2}
    ${resultado} =    Evaluate    ${num1} - ${num2}
    Log To Console   Subtração: ${num1} - ${num2} = ${resultado}

Realizar Multiplicação
    [Arguments]    ${num1}    ${num2}
    ${resultado} =    Evaluate    ${num1} * ${num2}
    Log To Console    Multiplicação: ${num1} * ${num2} = ${resultado}

Realizar Divisão
    [Arguments]    ${num1}    ${num2}
    ${resultado} =    Evaluate    ${num1} / ${num2}
    Log To Console   Divisão: ${num1} / ${num2} = ${resultado}

Fechar Calculadora
    Log To Console    Fechando calculadora