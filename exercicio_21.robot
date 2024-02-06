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

    IF ${IDADE} < 16

     IF  ${imc} < 18.5
        Log To Console    Abaixo do Peso Normal
