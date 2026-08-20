# Cenários de Teste - SauceDemo

## Conceito

Cenário de teste define o que será testado.
Caso de teste define como será testado, com passos, dados e resultado esperado.

## Login

```text
CTN-001 - Login com credenciais válidas
CTN-002 - Login sem preencher username
CTN-003 - Login sem preencher password
CTN-004 - Login com usuário bloqueado
```

## Produtos

```text
CTN-005 - Visualizar lista de produtos após login
CTN-006 - Acessar detalhe de um produto
CTN-007 - Voltar do detalhe para a lista de produtos
```

## Ordenação

```text
CTN-008 - Ordenar produtos por nome de A a Z
CTN-009 - Ordenar produtos por nome de Z a A
CTN-010 - Ordenar produtos por preço do menor para o maior
CTN-011 - Ordenar produtos por preço do maior para o menor
```

## Carrinho

```text
CTN-012 - Adicionar produto ao carrinho pela lista de produtos
CTN-013 - Adicionar produto ao carrinho pela tela de detalhe
CTN-014 - Remover produto do carrinho
CTN-015 - Visualizar produto adicionado na tela Your Cart
```

## Checkout

```text
CTN-016 - Preencher dados obrigatórios e avançar para o resumo
CTN-017 - Tentar continuar checkout sem first name
CTN-018 - Tentar continuar checkout sem last name
CTN-019 - Tentar continuar checkout sem zip/postal code
CTN-020 - Finalizar compra com sucesso
```

## Logout

```text
CTN-021 - Realizar logout pelo menu lateral
```
