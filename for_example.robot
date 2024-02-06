*** Variables ***
${NUMERO_LOUCAS}    ${5}


*** Test Cases ***
For Example
    FOR    ${i}    IN RANGE    ${NUMERO_LOUCAS}
        Log To Console    Uma louça foi lavada!
        ${NUMERO_LOUCAS}    Evaluate    ${NUMERO_LOUCAS} - ${i} - 1
        ${i}    Evaluate    ${i} + 1
        Log To Console    Restam ${NUMERO_LOUCAS}
    END
