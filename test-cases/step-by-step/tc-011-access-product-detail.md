# TC-011 - Acessar detalhe do produto

## ID

TC-011

## Título

Acessar detalhe do produto

## Pré-condição

Usuário está logado na tela Products.

## Dados

```text
Username: standard_user
Password: secret_sauce
Produto: Sauce Labs Backpack
Preço esperado: $29.99
```

## Passos

| Passo | Ação |
| --- | --- |
| 1 | Acessar https://www.saucedemo.com/ |
| 2 | Fazer login com standard_user e secret_sauce |
| 3 | Na tela Products, clicar no produto Sauce Labs Backpack |
| 4 | Observar a tela de detalhe do produto |

## Resultado esperado

Sistema deve exibir a tela de detalhe do produto com nome, descrição, preço, imagem, botão Add to cart e link Back to products.

```text
URL contém: inventory-item.html
Produto: Sauce Labs Backpack
Preço: $29.99
Botão: Add to cart
Link: Back to products
```

## Resultado obtido

Sistema exibiu a tela de detalhe do produto Sauce Labs Backpack, com preço $29.99, botão Add to cart e link Back to products.

## Status

Passed
