# TC-015 - Voltar às compras pelo carrinho

## ID

TC-015

## Título

Voltar às compras pelo carrinho

## Pré-condição

Usuário está logado e possui um produto adicionado ao carrinho.

## Dados

```text
Username: standard_user
Password: secret_sauce
Produto: Sauce Labs Backpack
```

## Passos

| Passo | Ação |
| --- | --- |
| 1 | Acessar https://www.saucedemo.com/ |
| 2 | Fazer login com standard_user e secret_sauce |
| 3 | Adicionar Sauce Labs Backpack ao carrinho |
| 4 | Acessar o carrinho |
| 5 | Clicar em Continue Shopping |

## Resultado esperado

Sistema deve retornar para a tela Products, manter o contador do carrinho em 1 e manter o produto adicionado com o botão Remove.

## Resultado obtido

Sistema retornou para a tela Products, manteve o contador do carrinho em 1 e manteve o produto adicionado com o botão Remove.

## Status

Passed
