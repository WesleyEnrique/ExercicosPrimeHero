*** Settings ***
Library    String

*** Test Cases ***
Imprimir numeros sequencias no console 
  contar de 0 a 10 

Imprir nome de paises no console 
  imprime nome de paises   

*** Keywords ***
contar de 0 a 10 
    FOR    ${count}    IN RANGE    0  10 
        log to console  ${count}
    
    END

imprime nome de paises 
  @{PAISES}  Create List  alemanha  portugal  irlanda  belgica  inglaterra 
  FOR    ${PAIS}    IN    @{PAISES}
      Log To Console    ${PAIS}
      
  END    