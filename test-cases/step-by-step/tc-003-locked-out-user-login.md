# TC-003 - Login com usuário bloqueado

## ID

TC-003

## Título

Login com usuário bloqueado

## Pré-condição

Usuário está na tela de Login do SauceDemo.

## Dados

```text
Username: locked_out_user
Password: secret_sauce
```

## Passos

| Passo | Ação |
| --- | --- |
| 1 | Acessar https://www.saucedemo.com/ |
| 2 | Preencher o campo Username com locked_out_user |
| 3 | Preencher o campo Password com secret_sauce |
| 4 | Clicar no botão Login |

## Resultado esperado

Sistema deve bloquear o acesso e exibir uma mensagem informando que o usuário está bloqueado.

## Resultado obtido

Sistema bloqueou o acesso e exibiu a mensagem: "Epic sadface: Sorry, this user has been locked out."

## Status

Passed
