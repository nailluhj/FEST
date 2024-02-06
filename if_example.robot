*** Settings ***


*** Variables ***
${NOME}    Jhullian


*** Test Cases ***
If Example
    IF    "${NOME}" == "Julia"
        Log To Console    Bem Vindo! ${NOME}
    ELSE
        Log to Console     Acesso negado! ${NOME}
    END    