#A partir de um número retorne como resposta se ele é positivo, negativo ou zero.

*** Settings ***

*** Variables ***
${numero}    10
    
*** Test Cases ***
#Exercicio 11
Verifica Número Positivo
    [Documentation]    Verifica se um número é positivo
    Should Be True    ${numero} > 0

Verifica Número Negativo
    [Documentation]     Verifica se um número é negativo
    Should Be True     ${numero} < 0

Verifica Número Zero
    [Documentation]    Verifica se um número é zero
    Should Be True    ${numero} == 0


#*** Test Cases ***
#Verificar Número
#    [Documentation]    Verifica se um número é positivo, negativo ou zero
#    Run Keyword If    ${numero} > 0    Should Be True    True
#    ...    ELSE IF    ${numero} < 0    Should Be True    True
#   ...    ELSE    Should Be True    True