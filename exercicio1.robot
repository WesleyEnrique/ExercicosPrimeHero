*** Settings ***
Library     String

*** Variables ***
${NOME}   Rodrigo

*** Test Cases ***
Verificar o tamanho do NOME
    contar o tamanho do NOME
    exibir o tamanho no console

*** Keywords ***
contar o tamanho do nome
  ${TAMANHO_NOME}=  Get Length  ${NOME}
  Set Test Variable   
  ...  ${TAMANHO_NOME}

exibir o tamanho no console
  Log To Console    ${TAMANHO_NOME}