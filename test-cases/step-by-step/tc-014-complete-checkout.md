# TC-014 - Finalizar compra com sucesso

## ID

TC-014

## Título

Finalizar compra com sucesso

## Pré-condição

Usuário está logado e possui um produto no carrinho.

## Dados

```text
Username: standard_user
Password: secret_sauce
Produto: Sauce Labs Backpack
First Name: Amanda
Last Name: QA
Zip/Postal Code: 12345
```

## Passos

| Passo | Ação |
| --- | --- |
| 1 | Acessar https://www.saucedemo.com/ |
| 2 | Fazer login com standard_user e secret_sauce |
| 3 | Adicionar Sauce Labs Backpack ao carrinho |
| 4 | Acessar o carrinho |
| 5 | Clicar em Checkout |
| 6 | Preencher First Name com Amanda |
| 7 | Preencher Last Name com QA |
| 8 | Preencher Zip/Postal Code com 12345 |
| 9 | Clicar em Continue |
| 10 | Validar o resumo da compra |
| 11 | Clicar em Finish |

## Resultado esperado

Sistema deve finalizar a compra, exibir a tela Checkout: Complete, mostrar a mensagem de sucesso e deixar o carrinho sem contador.

```text
Mensagem: Thank you for your order!
Botão: Back Home
Carrinho: sem contador
```

## Resultado obtido

Sistema finalizou a compra, exibiu a mensagem "Thank you for your order!", mostrou o botão Back Home e deixou o carrinho sem contador.

## Status

Passed
