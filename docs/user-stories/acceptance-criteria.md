# Critérios de Aceite

## Diferença entre Critério de Aceite e Caso de Teste

Critério de aceite define o que precisa ser verdadeiro para a User Story ser aceita.
Caso de teste define como validar isso na prática, com passos, dados e resultado esperado.

Exemplo:

```text
Critério de aceite:
Usuário válido deve conseguir acessar a tela Products.

Caso de teste:
Informar standard_user, informar secret_sauce, clicar em Login e verificar se a tela Products aparece.
```

## US-001 - Login com usuário válido

### Critérios de Aceite

```gherkin
Given que o usuário está na tela de Login
When informa username e password válidos
And clica no botão Login
Then deve ser direcionado para a tela Products
And deve visualizar a lista de produtos
```

```gherkin
Given que o usuário está na tela de Login
When deixa o username vazio
And clica no botão Login
Then deve visualizar uma mensagem de erro informando que o username e obrigatório
```

```gherkin
Given que o usuário está na tela de Login
When deixa o password vazio
And clica no botão Login
Then deve visualizar uma mensagem de erro informando que o password e obrigatório
```

## US-002 - Adicionar produto ao carrinho

### Critérios de Aceite

```gherkin
Given que o usuário está logado na tela Products
And o carrinho está vazio
When clica em Add to cart em um produto
Then o botão do produto deve mudar para Remove
And o contador do carrinho deve exibir 1
```

```gherkin
Given que o usuário adicionou um produto ao carrinho
When acessa a tela Your Cart
Then o produto adicionado deve ser exibido
And a quantidade deve ser 1
And o preço deve ser exibido
```

```gherkin
Given que o usuário adicionou um produto ao carrinho
When clica em Remove
Then o produto deve ser removido do carrinho
And o contador do carrinho deve ser atualizado
```
