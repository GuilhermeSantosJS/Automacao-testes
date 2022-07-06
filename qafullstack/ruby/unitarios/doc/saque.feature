Estória: Saque no Caixa Eletronico
   Sendo um cliente que é correntista do NinjaBank
   Posso sacar dinheiro
   Para que eu consiga comprar em alguns lugares que não aceitem débito ou crédito. (mesmo estando no século 21)

Cénario: Saque em conta corrente
    Dado que eu tenho R$ 1000 em minha conta corrente
    Quando faço um saque de R$ 200
    Então meu saldo final deve ser R$ 800

Cénario: Deu ruim não tenho saldo
    Dado que eu tenho R$ 0 em minha conta corrente
    Quando faço um saque de R$ 100
    Então vejo a mensagem "Saldo insuficiente para saque :("
    E meu saldo final deve ser R$ 0

Cénario: Tenho saldo mas não o suficiente
    Dado que eu tenho R$ 500 em minha conta corrente
    Quando faço um saque de R$ 501
    Então vejo a mensagem "Saldo insuficiente para saque :("
    E meu saldo final deve ser R$ 500

Cénario: Limite por saque :(
    Dado que eu tenho R$ 1000 em minha conta corrente
    Quando faço um saque de R$ 701
    Então vejo a mensagem "Limite máximo por saque é de R$ 700"
    E meu saldo final deve ser R$ 1000      