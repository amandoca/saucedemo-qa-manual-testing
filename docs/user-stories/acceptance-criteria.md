# Criterios de Aceite

## Diferenca entre Criterio de Aceite e Caso de Teste

Criterio de aceite define o que precisa ser verdadeiro para a User Story ser aceita.
Caso de teste define como validar isso na pratica, com passos, dados e resultado esperado.

Exemplo:

```text
Criterio de aceite:
Usuario valido deve conseguir acessar a tela Products.

Caso de teste:
Informar standard_user, informar secret_sauce, clicar em Login e verificar se a tela Products aparece.
```

## US-001 - Login com usuario valido

### Criterios de Aceite

```gherkin
Given que o usuario esta na tela de Login
When informa username e password validos
And clica no botao Login
Then deve ser direcionado para a tela Products
And deve visualizar a lista de produtos
```

```gherkin
Given que o usuario esta na tela de Login
When deixa o username vazio
And clica no botao Login
Then deve visualizar uma mensagem de erro informando que o username e obrigatorio
```

```gherkin
Given que o usuario esta na tela de Login
When deixa o password vazio
And clica no botao Login
Then deve visualizar uma mensagem de erro informando que o password e obrigatorio
```

## US-002 - Adicionar produto ao carrinho

### Criterios de Aceite

```gherkin
Given que o usuario esta logado na tela Products
And o carrinho esta vazio
When clica em Add to cart em um produto
Then o botao do produto deve mudar para Remove
And o contador do carrinho deve exibir 1
```

```gherkin
Given que o usuario adicionou um produto ao carrinho
When acessa a tela Your Cart
Then o produto adicionado deve ser exibido
And a quantidade deve ser 1
And o preco deve ser exibido
```

```gherkin
Given que o usuario adicionou um produto ao carrinho
When clica em Remove
Then o produto deve ser removido do carrinho
And o contador do carrinho deve ser atualizado
```
