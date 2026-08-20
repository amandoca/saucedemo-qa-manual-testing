# Plano de Testes - SauceDemo

## Objetivo

Definir a estrategia de testes manuais funcionais para validar os principais fluxos da aplicacao SauceDemo.

## Escopo

Serao testadas as seguintes funcionalidades:

- Login
- Listagem de produtos
- Detalhe do produto
- Ordenacao de produtos
- Carrinho
- Checkout
- Logout

## Fora do Escopo

- Testes automatizados
- Testes de performance
- Testes de seguranca aprofundados
- Testes de API
- Validacao de banco de dados
- Compatibilidade ampla entre navegadores e dispositivos

## Ambiente

```text
Aplicacao: https://www.saucedemo.com/
Tipo de teste: Manual
Navegador: Google Chrome
Sistema operacional: Linux
Usuario principal: standard_user
Senha: secret_sauce
```

## Tipos e Niveis de Teste

- Teste funcional
- Teste caixa-preta
- Teste de sistema
- Teste de aceite
- Teste exploratorio

## Abordagem

Os testes serao criados a partir das User Stories, criterios de aceite e exploracao inicial da aplicacao.

Serao considerados:

- Fluxos positivos
- Fluxos negativos
- Validacoes obrigatorias
- Estados da interface
- Persistencia de informacoes entre telas
- Comportamento esperado x comportamento obtido

## Dados de Teste

```text
Usuario valido: standard_user
Senha valida: secret_sauce
Produto base: Sauce Labs Backpack
Preco esperado do produto base: $29.99
Nome: Amanda
Sobrenome: QA
CEP: 12345
```

## Riscos

- Carrinho nao atualizar corretamente.
- Produto incorreto aparecer no checkout.
- Ordenacao exibir lista fora da ordem esperada.
- Login permitir ou bloquear acesso incorretamente.
- Checkout finalizar pedido com dados incompletos.
- Estado da sessao interferir nos testes.

## Criterios de Entrada

- Aplicacao acessivel.
- Navegador disponivel.
- Credenciais de teste conhecidas.
- User Stories criadas.
- Criterios de aceite definidos.
- Casos de teste preparados.

## Criterios de Saida

- Casos de teste executados.
- Resultados registrados como Passed, Failed ou Blocked.
- Evidencias salvas quando necessario.
- Bugs encontrados documentados.
- Fluxos principais validados.

## Entregaveis

- User Stories
- Criterios de aceite
- Mind map
- Plano de testes
- Casos de teste step-by-step
- Casos de teste BDD
- Evidencias de execucao
- Relatorios de bugs
