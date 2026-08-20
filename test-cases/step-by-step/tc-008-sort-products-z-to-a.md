# TC-008 - Ordenar produtos por nome de Z a A

## ID

TC-008

## Título

Ordenar produtos por nome de Z a A

## Pré-condição

Usuário está logado na tela Products.

## Dados

```text
Username: standard_user
Password: secret_sauce
Ordenação: Name (Z to A)
```

## Passos

| Passo | Ação |
| --- | --- |
| 1 | Acessar https://www.saucedemo.com/ |
| 2 | Fazer login com standard_user e secret_sauce |
| 3 | Na tela Products, abrir o seletor de ordenação |
| 4 | Selecionar Name (Z to A) |
| 5 | Observar o primeiro produto da lista |
| 6 | Observar o último produto da lista |

## Resultado esperado

Lista deve ser ordenada por nome em ordem decrescente.

```text
Primeiro produto: Test.allTheThings() T-Shirt (Red)
Último produto: Sauce Labs Backpack
```

## Resultado obtido

Lista foi ordenada por nome de Z a A. O primeiro produto exibido foi Test.allTheThings() T-Shirt (Red) e o último produto exibido foi Sauce Labs Backpack.

## Status

Passed
