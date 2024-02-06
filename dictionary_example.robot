*** Settings ***

*** Variables ***
#O dicionario sempre se inicia com o & comercial;
&{DICIONARIO_DE_LIVROS}    a1b1=as estrelas    a2b2=era uma vez    a3b3=misterios

*** Test Cases ***
Dictionary Examples
    Log To Console    ${DICIONARIO_DE_LIVROS.a2b2}

    FOR  ${livro}  IN    &{DICIONARIO_DE_LIVROS}
    #aqui precisa do @, para tratar ele como lista
        Log To Console    ${livro}
    END
    