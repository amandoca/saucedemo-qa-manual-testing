# TC-004 - Checkout sem preencher First Name

## ID

TC-004

## Título

Checkout sem preencher First Name

## Pré-condição

Usuário está logado, possui um produto no carrinho e está na tela Checkout: Your Information.

## Dados

```text
Username: standard_user
Password: secret_sauce
Produto: Sauce Labs Backpack
First Name: vazio
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
| 6 | Deixar o campo First Name vazio |
| 7 | Preencher Last Name com QA |
| 8 | Preencher Zip/Postal Code com 12345 |
| 9 | Clicar em Continue |

## Resultado esperado

Sistema deve impedir o avanço para o resumo do checkout e exibir mensagem informando que First Name é obrigatório.

## Resultado obtido

Sistema impediu o avanço para o resumo do checkout e exibiu a mensagem: "Error: First Name is required".

## Status

Passed
