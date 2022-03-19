*** Settings ***
Library    String

*** Test Cases ***
meu teste de soma
  ${RESULTADO}  somar dois numeros  10  39  
  Log    ${RESULTADO}

*** Keywords ***
somar dois numeros
    [Arguments]  ${1}  ${2}
    ${SOMA}    Evaluate    ${1}+${2}
    [Return]  ${SOMA}  


  