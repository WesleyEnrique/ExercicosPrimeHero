*** Settings ***
Library    String

*** Variables ***
&{PESSOA}    nome=Wesley  idade=23  peso=70  altura=1,85  cidade=Sao Paulo  genero=Masculino 

*** Test Cases ***
Exibir os dados de uma pessoa no console
  exibir o dicionario no console

*** Keywords ***

Exibir o dicionario no console 
  Log To Console  Dados da pessoa:
  Log To Console  nome: ${PESSOA.nome}
  Log To Console  iddade: ${PESSOA.idade}
  Log To Console  peso: ${PESSOA.peso}
  Log To Console  altura: ${PESSOA.altura}
  Log To Console  cidade: ${PESSOA.cidade}
  Log To Console  genero: ${PESSOA.genero}

  