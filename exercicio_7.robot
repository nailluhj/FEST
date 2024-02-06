#Criar um algoritmo que a partir de dois números inteiros imprima a seguinte saída: 
#Dividendo, Divisor, Quociente e Resto
# DICA: utiliza duas barras // para dividir para que fique com os números inteiros

*** Settings ***

*** Variables ***
${DIVIDENDO}    20
${DIVISOR}      3

*** Test Cases ***
Exercicio 7
    Log To Console    \nDividendo: ${DIVIDENDO}
    Log To Console    \nDivisor: ${DIVISOR}

   ${resultado}    Evaluate    (${dividendo} // ${divisor}, ${dividendo} % ${divisor})

    Log To Console    \nQuociente: ${resultado[0]}
    Log To Console    \nResto: ${resultado[1]}