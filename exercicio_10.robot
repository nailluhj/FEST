*** Comments ***
# Criar um algoritmo que a partir de um tempo em segundos e imprima no console no seguinte formato:hora:minuto:segundos

*** Variables ***
${TEMPO_EM_SEGUNDOS}    3665

*** Test Cases ***
Exercicio 10
    ${tempo_em_segundos_int}    Convert To Integer    ${TEMPO_EM_SEGUNDOS}
    ${horas}    Set Variable    ${tempo_em_segundos_int // 3600}
    ${minutos}    Set Variable    ${tempo_em_segundos_int % 3600 // 60}
    ${segundos}    Set Variable    ${tempo_em_segundos_int % 60}
    Log To Console    \n\nSão: ${horas}:${minutos}:${segundos}
