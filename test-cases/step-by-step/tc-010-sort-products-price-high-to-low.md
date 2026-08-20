# TC-010 - Ordenar produtos por preço do maior para o menor

## ID

TC-010

## Título

Ordenar produtos por preço do maior para o menor

## Pré-condição

Usuário está logado na tela Products.

## Dados

```text
Username: standard_user
Password: secret_sauce
Ordenação: Price (high to low)
```

## Passos

| Passo | Ação |
| --- | --- |
| 1 | Acessar https://www.saucedemo.com/ |
| 2 | Fazer login com standard_user e secret_sauce |
| 3 | Na tela Products, abrir o seletor de ordenação |
| 4 | Selecionar Price (high to low) |
| 5 | Observar o primeiro produto da lista |
| 6 | Observar o último produto da lista |

## Resultado esperado

Lista deve ser ordenada por preço do maior para o menor.

```text
Primeiro produto: Sauce Labs Fleece Jacket - $49.99
Último produto: Sauce Labs Onesie - $7.99
```

## Resultado obtido

Lista foi ordenada por preço do maior para o menor. O primeiro produto exibido foi Sauce Labs Fleece Jacket com preço $49.99 e o último produto exibido foi Sauce Labs Onesie com preço $7.99.

## Status

Passed
