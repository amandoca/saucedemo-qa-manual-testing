# Mind Map - US-002 - Adicionar produto ao carrinho

```text
Adicionar produto ao carrinho
├── Fluxo positivo
│   ├── Usuario logado acessa Products
│   ├── Carrinho inicia vazio
│   ├── Usuario clica em Add to cart
│   ├── Botao muda para Remove
│   ├── Contador do carrinho exibe 1
│   └── Produto aparece em Your Cart
├── Fluxos negativos
│   ├── Remover produto adicionado
│   ├── Acessar carrinho vazio
│   └── Tentar acessar carrinho sem login
├── Validações
│   ├── Nome do produto
│   ├── Descricao do produto
│   ├── Preco do produto
│   ├── Quantidade no carrinho
│   ├── Estado do botao Add to cart / Remove
│   └── Contador do carrinho
├── Dados
│   ├── Usuario: standard_user
│   ├── Senha: secret_sauce
│   ├── Produto: Sauce Labs Backpack
│   └── Preco: $29.99
├── Interface
│   ├── Botao Add to cart
│   ├── Botao Remove
│   ├── Icone do carrinho
│   ├── Contador do carrinho
│   └── Tela Your Cart
├── Riscos
│   ├── Produto nao ser adicionado
│   ├── Contador exibir quantidade incorreta
│   ├── Produto errado aparecer no carrinho
│   ├── Estado do botao nao atualizar
│   └── Carrinho perder item ao navegar entre telas
└── Casos alternativos
    ├── Adicionar produto pela tela de detalhes
    ├── Adicionar mais de um produto
    ├── Remover item pela tela Products
    └── Remover item pela tela Your Cart
```
