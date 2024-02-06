*** Settings ***


*** Variables ***
${NOME}             Jhullian
${IDADE}            30
${PESO}             57
${ALTURA}           1.63
${ESTADO_CIVIL}     Solteira


*** Test Cases ***
Variable Example
    # ${IDADE}    Evaluete    ${IDADE} + 1 -- utilizamos evaluete para somar.
    # ${PESO}    Set Variable    (INSIRA O PESO AQUI) -- utilizamos Set Variable para mudar algo
    ${PESO}    Set Variable    56
    Log To Console
    ...    \nNome: ${NOME} \nIdade: ${IDADE} \nPeso: ${PESO} \nAltura: ${ALTURA} \nEstado Civil: ${ESTADO_CIVIL}
