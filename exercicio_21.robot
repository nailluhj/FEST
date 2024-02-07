#Faça um algoritmo que a partir da idade de uma pessoa e de acordo com a idade exiba a seguintes mensagens: 
#Menor que 16 anos - não pode votar 
#Entre 16 e 18 anos e maior que 70 anos - voto opcional 
#Entre 18 e 70 anos - voto obrigatório

*** Settings ***

*** Variables ***
${IDADE}    30

*** Test Cases ***
Exercicio 21
      Log To Console    Sua idade é ${IDADE}
    IF    ${IDADE} < 16
        Log To Console    Você não pode votar
    ELSE IF    ${IDADE} >= 16 AND ${IDADE} < 18 OR ${IDADE} >= 70
        Log To Console    Seu voto é opcional
    ELSE
        Log To Console    Seu voto é obrigatório
    END