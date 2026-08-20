# US-002 - Adicionar produto ao carrinho

## User Story

Como usuário logado no SauceDemo,
quero adicionar um produto ao carrinho,
para selecionar itens antes de finalizar a compra.

## Objetivo

Validar que o usuário consegue adicionar um produto ao carrinho a partir da lista de produtos ou da tela de detalhe.

## Narrativa

O usuário acessa a tela Products, escolhe um produto e clica em Add to cart. O sistema deve atualizar o estado do produto e exibir o contador do carrinho com a quantidade correta.

## Regras

- O usuário precisa estar logado.
- O carrinho deve iniciar vazio para este fluxo.
- Ao adicionar um produto, o botão deve mudar para Remove.
- O contador do carrinho deve refletir a quantidade de itens adicionados.
- O produto adicionado deve aparecer na tela Your Cart.

## Pré-condições

- Usuário autenticado com sucesso.
- Usuário está na tela Products.
- Carrinho está vazio.

## Critérios de Aceite

```gherkin
Given que o usuário está logado na tela Products
And o carrinho está vazio
When ele clica em Add to cart em um produto
Then o botão do produto deve mudar para Remove
And o contador do carrinho deve exibir 1
And o produto deve aparecer na tela Your Cart
```

## Prioridade

Alta
