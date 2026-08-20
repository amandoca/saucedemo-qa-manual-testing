# Mind Map - US-002 - Adicionar produto ao carrinho

```text
Adicionar produto ao carrinho
├── Fluxo positivo
│   ├── Usuário logado acessa Products
│   ├── Carrinho inicia vazio
│   ├── Usuário clica em Add to cart
│   ├── Botão muda para Remove
│   ├── Contador do carrinho exibe 1
│   └── Produto aparece em Your Cart
├── Fluxos negativos
│   ├── Remover produto adicionado
│   ├── Acessar carrinho vazio
│   └── Tentar acessar carrinho sem login
├── Validações
│   ├── Nome do produto
│   ├── Descrição do produto
│   ├── Preço do produto
│   ├── Quantidade no carrinho
│   ├── Estado do botão Add to cart / Remove
│   └── Contador do carrinho
├── Dados
│   ├── Usuário: standard_user
│   ├── Senha: secret_sauce
│   ├── Produto: Sauce Labs Backpack
│   └── Preço: $29.99
├── Interface
│   ├── Botão Add to cart
│   ├── Botão Remove
│   ├── Ícone do carrinho
│   ├── Contador do carrinho
│   └── Tela Your Cart
├── Riscos
│   ├── Produto não ser adicionado
│   ├── Contador exibir quantidade incorreta
│   ├── Produto errado aparecer no carrinho
│   ├── Estado do botão não atualizar
│   └── Carrinho perder item ao navegar entre telas
└── Casos alternativos
    ├── Adicionar produto pela tela de detalhes
    ├── Adicionar mais de um produto
    ├── Remover item pela tela Products
    └── Remover item pela tela Your Cart
```
