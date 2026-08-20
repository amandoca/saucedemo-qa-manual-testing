# TC-006 - Checkout sem preencher Zip/Postal Code

## ID

TC-006

## Título

Checkout sem preencher Zip/Postal Code

## Pré-condição

Usuário está logado, possui um produto no carrinho e está na tela Checkout: Your Information.

## Dados

```text
Username: standard_user
Password: secret_sauce
Produto: Sauce Labs Backpack
First Name: Amanda
Last Name: QA
Zip/Postal Code: vazio
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
| 8 | Deixar o campo Zip/Postal Code vazio |
| 9 | Clicar em Continue |

## Resultado esperado

Sistema deve impedir o avanço para o resumo do checkout e exibir mensagem informando que Zip/Postal Code é obrigatório.

## Resultado obtido

Sistema impediu o avanço para o resumo do checkout e exibiu a mensagem: "Error: Postal Code is required".

## Status

Passed
