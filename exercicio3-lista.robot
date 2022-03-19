*** Settings ***
Library    String

*** Variables ***
@{FRUTAS}    uva  abacaxi  banana  melancia  pera  

*** Test Cases ***
exibir as frutas adicionadas a uma lista
  exibir cada uma das FRUTAS

*** Keywords ***

exibir cada uma das frutas 
  Log To Console    ${frutas[0]}
  Log To Console    ${frutas[1]}
  Log To Console    ${frutas[2]}
  Log To Console    ${frutas[3]}
  Log To Console    ${frutas[4]}
