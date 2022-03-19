*** Settings ***
Library    String
Library    XML

*** Test Cases ***
Imprima numero sequencias no console 
  Imprima a sequencia numerica


*** Keywords ***
Imprima a sequencia numerica    
   FOR    ${count}    IN RANGE    0  10 
       
        IF    '${count}' == '1'
          Log To Console    Estou no numero ${count} 
        ELSE IF   '${count}' == '8'
          Log To Console   Estou no numero ${count} 
        ELSE      
          Log To Console    Este não é o numero 1 ou o numero 8  
        END    
   END