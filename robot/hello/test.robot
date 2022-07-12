
*** Settings ***
Library     app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=      Welcome     Guilherme
    Should Be Equal     ${result}   Olá Guilherme, bem vindo ao curso básico de Robot Framework!