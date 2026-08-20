# US-001 - Login com usuário válido

## User Story

Como usuário do SauceDemo,
quero acessar o sistema com credenciais válidas,
para visualizar os produtos disponíveis para compra.

## Objetivo

Validar que um usuário autorizado consegue entrar na aplicação e acessar a tela de produtos.

## Narrativa

O usuário informa username e password válidos na tela de login. Ao clicar em Login, o sistema deve autenticar o acesso e direcionar para a página Products.

## Regras

- Username e password são obrigatórios.
- O login com credenciais válidas deve permitir acesso ao sistema.
- Após login bem-sucedido, a tela Products deve ser exibida.

## Pré-condições

- Aplicação SauceDemo acessível.
- Usuário está na tela de Login.
- Credenciais válidas disponíveis.

## Critérios de Aceite

```gherkin
Given que o usuário está na tela de Login
When ele informa username e password válidos
And clica no botão Login
Then o sistema deve direcionar para a tela Products
And a lista de produtos deve ser exibida
```

## Prioridade

Alta
