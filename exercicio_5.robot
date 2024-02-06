# Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que a partir de um total 
# de horas normais trabalhadas e um total de horas extras trabalhadas por um empregado em um ano calcule o salário anual deste trabalhador. 
# Exemplo : 
# Entrada :  horas trabalhadas no ano : 1760 
#            horas extras trabalhadas no ano : 400 
# Saída :    Seu salário anual é de : R$ 23600 

*** Settings ***

*** Variables ***
${VALOR_HORA_NORMAL}    ${10.00}
${VALOR_HORA_EXTRA}    ${15.00}

*** Test Cases ***
Exercicio 5
    ${horasNormais}    Set Variable    1760
    ${horasExtras}    Set Variable    400
    ${pagamentoHoraNormal}    Evaluate    ${horasNormais} * ${VALOR_HORA_NORMAL}
    ${pagamentoHoraExtra}    Evaluate    ${horasExtras} * ${VALOR_HORA_EXTRA}
    ${salarioAnual}    Evaluate    ${pagamentoHoraNormal} + ${pagamentoHoraExtra}
    Log To Console    Seu salário anual é de: R$ ${salarioAnual}
