#Escreva um programa que encontre o valor máximo entre 2 números

#Exemplo: 
#Entrada: 

#número1: 5 
#número2: 3

#Saída: 
#O número 5 é maior que o número 3


*** Settings ***

*** Variables ***
${NUMERO1}    5
${NUMERO2}    3

*** Test Cases ***
Exercicio 13
    Run Keyword If    ${NUMERO1} > ${NUMERO2}    Log To Console   \n\nO número ${NUMERO1} é maior que o número ${NUMERO2}
    ...    ELSE    Log To Console   \n\nO número ${NUMERO2} é maior que o número ${NUMERO1}