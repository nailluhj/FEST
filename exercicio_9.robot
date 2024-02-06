# Fazer um algoritmo que a partir da distância percorrida em km e o total gasto de combustível, no final  exiba o consumo médio do carro. 

*** Settings ***

*** Variables ***
${DISTANCIA_PERCORRIDA_KM}       300
${TOTAL_COMBUSTIVEL_GASTO_LITROS}    50

*** Test Cases ***
Exercicio 9
    ${consumo_medio} =    Evaluate    float(${DISTANCIA_PERCORRIDA_KM}) / float(${TOTAL_COMBUSTIVEL_GASTO_LITROS})
    Log To Console    O consumo médio do carro é ${consumo_medio} km/l
