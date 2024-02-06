Calcule a área e o preço de um terreno
# area = largura x comprimento 
# preco = área x preco do metro quadrado 

*** Settings ***

*** Variables ***
${LARGURA}    10 
${COMPRIMENTO}    20
${PREÇO_POR_METRO_QUADRADO}    50.00

*** Test Cases ***
Exercicio 8
    ${area}    Evaluate    ${LARGURA} * ${COMPRIMENTO}
    ${preco}    Evaluate    ${area} * ${PREÇO_POR_METRO_QUADRADO}
    Log To Console    A área do terreno é ${area} metros quadrados.
    Log To Console    O preço do terreno é R$ ${preco}

    