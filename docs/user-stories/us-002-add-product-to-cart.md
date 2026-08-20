# US-002 - Adicionar produto ao carrinho

## User Story

Como usuario logado no SauceDemo,
quero adicionar um produto ao carrinho,
para selecionar itens antes de finalizar a compra.

## Objetivo

Validar que o usuario consegue adicionar um produto ao carrinho a partir da lista de produtos ou da tela de detalhe.

## Narrativa

O usuario acessa a tela Products, escolhe um produto e clica em Add to cart. O sistema deve atualizar o estado do produto e exibir o contador do carrinho com a quantidade correta.

## Regras

- O usuario precisa estar logado.
- O carrinho deve iniciar vazio para este fluxo.
- Ao adicionar um produto, o botao deve mudar para Remove.
- O contador do carrinho deve refletir a quantidade de itens adicionados.
- O produto adicionado deve aparecer na tela Your Cart.

## Pre-condicoes

- Usuario autenticado com sucesso.
- Usuario esta na tela Products.
- Carrinho esta vazio.

## Criterios de Aceite

```gherkin
Given que o usuario esta logado na tela Products
And o carrinho esta vazio
When ele clica em Add to cart em um produto
Then o botao do produto deve mudar para Remove
And o contador do carrinho deve exibir 1
And o produto deve aparecer na tela Your Cart
```

## Prioridade

Alta
