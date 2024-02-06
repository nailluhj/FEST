#A lista sempre começa pelo 0.
*** Settings ***

*** Variables ***
#para se referir a lista começa com @
@{LISTA_DE_VEICULOS}    carro    barco    avião    moto    submarino


*** Test Cases ***
Example List
#para se referir a somente um item da lista, utiliza o $
    Log To Console    \nO primeiro item da lista é: ${LISTA_DE_VEICULOS}[0] 
    FOR  ${veiculo}  IN    @{LISTA_DE_VEICULOS}
        Log To Console    Veiculo: ${veiculo}
    END
    
    