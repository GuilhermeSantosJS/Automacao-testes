***Settings***
Library  hello.py

# SemiCodeless 

***Test Cases***
Deve retornar mensagem de boas vindas
   ${resultado}=  Hello Robot    Guilherme
   Should Be Equal     ${resultado}   Olá, Guilherme.