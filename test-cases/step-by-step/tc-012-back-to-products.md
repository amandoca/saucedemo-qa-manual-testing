# TC-012 - Voltar do detalhe para Products

## ID

TC-012

## Título

Voltar do detalhe para Products

## Pré-condição

Usuário está logado e está na tela de detalhe do produto Sauce Labs Backpack.

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
| 3 | Na tela Products, clicar no produto Sauce Labs Backpack |
| 4 | Na tela de detalhe, clicar no link Back to products |

## Resultado esperado

Sistema deve retornar para a tela Products, exibindo o título da página e a lista de produtos.

```text
URL: /inventory.html
Título: Products
Lista de produtos: visível
```

## Resultado obtido

Sistema retornou para a tela Products e a lista de produtos ficou visível.

## Status

Passed
