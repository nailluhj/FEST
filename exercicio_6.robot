#Escreva um programa que receba a temperatura de Celsius e retorne o valor em Fahrenheit 
#F = C x 1,8 + 32
#Para que voce consiga converter de grau Celsius para Fahrenheit, basta multiplicar a temperatura em graus Celsius para 1,8 e somar 32.
#Ex:

#37ºC para Fahrenheit:
#F = 37 x 1,8 + 32;
#F = 98,6;

#37 graus Celsius equivalem a 98,6 graus Fahrenheit.


*** Settings ***

*** Variables ***
${CELSIUS}    ${37}

*** Test Cases ***
Exercicio 6
    ${resultado}    Evaluate    ${CELSIUS} * 1.8 + 32
    Log To Console    Temperatura em Fahrenheit: ${resultado} º
