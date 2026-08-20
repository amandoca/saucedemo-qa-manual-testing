# TC-007 - Remover produto do carrinho

## ID

TC-007

## Título

Remover produto do carrinho

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
| 5 | Clicar no botão Remove |

## Resultado esperado

Produto deve ser removido da tela Your Cart e o contador do carrinho deve ser atualizado/removido.

## Resultado obtido

Produto foi removido da tela Your Cart e o contador do carrinho foi removido.

## Status

Passed
