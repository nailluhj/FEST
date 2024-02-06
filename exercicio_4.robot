# Faça um programa com duas variaveis (ano_nascimento) que receberá o ano que voce nasceu e outra variavel com o nome (ano_futuro) 
# que deverá ser atribuido o valor 2035. Criar uma variável com o nome resultado para calcular a diferença. 
# No final escreva na tela qual será a sua idade em 2035.

*** Settings ***


*** Variables ***
${ANO_NASCIMENTO}    1993
${ANO_FUTURO}    2035

*** Test Cases ***
Exercicio 4
    ${idadeEm2035}    Evaluate    ${ANO_FUTURO} - ${ANO_NASCIMENTO}
    Log To Console    Sua idade em 2035 será de ${idadeEm2035} anos