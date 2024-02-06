#Construir um algoritmo que a partir de um número informado exiba na tela o seu sucessor e antecessor.
#Outro exemplo: 
#    @{sucessor_antecessor}    Create List    ${NUMERO + 1}    ${NUMERO - 1}
#    FOR    ${value}  IN    @{sucessor_antecessor}
#        Log To Console    ${value}
#    END

*** Settings ***

*** Variables ***
${NUMERO}    2

*** Test Cases ***
Exercicio 2
    ${sucessor}    Set Variable    ${NUMERO + 1}
    ${antecessor}    Set Variable    ${NUMERO - 1}
    Log To Console    \nSucessor: ${sucessor}
    Log To Console    \nAntecessor: ${antecessor}
