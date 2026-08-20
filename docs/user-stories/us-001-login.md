# US-001 - Login com usuario valido

## User Story

Como usuario do SauceDemo,
quero acessar o sistema com credenciais validas,
para visualizar os produtos disponiveis para compra.

## Objetivo

Validar que um usuario autorizado consegue entrar na aplicacao e acessar a tela de produtos.

## Narrativa

O usuario informa username e password validos na tela de login. Ao clicar em Login, o sistema deve autenticar o acesso e direcionar para a pagina Products.

## Regras

- Username e password sao obrigatorios.
- O login com credenciais validas deve permitir acesso ao sistema.
- Apos login bem-sucedido, a tela Products deve ser exibida.

## Pre-condicoes

- Aplicacao SauceDemo acessivel.
- Usuario esta na tela de Login.
- Credenciais validas disponiveis.

## Criterios de Aceite

```gherkin
Given que o usuario esta na tela de Login
When ele informa username e password validos
And clica no botao Login
Then o sistema deve direcionar para a tela Products
And a lista de produtos deve ser exibida
```

## Prioridade

Alta
