*** Settings ***
Library    String    

*** Test Cases ***
Gerar email
  ${EMAIL}  criar email  wesley  enrique  23 
    Log To Console    ${EMAIL}

*** Keywords ***
criar email
    [Arguments]  ${NOME}  ${SOBRENOME}  ${IDADE}
    ${EMAIL}    Set Variable   ${NOME}_${SOBRENOME}_${IDADE}@robot.com
    [Return]  ${EMAIL} 