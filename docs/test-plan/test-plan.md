# Plano de Testes - SauceDemo

## Objetivo

Definir a estratégia de testes manuais funcionais para validar os principais fluxos da aplicação SauceDemo.

## Escopo

Serão testadas as seguintes funcionalidades:

- Login
- Listagem de produtos
- Detalhe do produto
- Ordenação de produtos
- Carrinho
- Checkout
- Logout

## Fora do Escopo

- Testes automatizados
- Testes de performance
- Testes de segurança aprofundados
- Testes de API
- Validação de banco de dados
- Compatibilidade ampla entre navegadores e dispositivos

## Ambiente

```text
Aplicação: https://www.saucedemo.com/
Tipo de teste: Manual
Navegador: Google Chrome
Sistema operacional: Linux
Usuário principal: standard_user
Senha: secret_sauce
```

## Tipos e Níveis de Teste

- Teste funcional
- Teste caixa-preta
- Teste de sistema
- Teste de aceite
- Teste exploratório

## Abordagem

Os testes serão criados a partir das User Stories, critérios de aceite e exploração inicial da aplicação.

Serão considerados:

- Fluxos positivos
- Fluxos negativos
- Validações obrigatórias
- Estados da interface
- Persistência de informações entre telas
- Comportamento esperado x comportamento obtido

## Dados de Teste

```text
Usuário válido: standard_user
Senha válida: secret_sauce
Produto base: Sauce Labs Backpack
Preço esperado do produto base: $29.99
Nome: Amanda
Sobrenome: QA
CEP: 12345
```

## Riscos

- Carrinho não atualizar corretamente.
- Produto incorreto aparecer no checkout.
- Ordenação exibir lista fora da ordem esperada.
- Login permitir ou bloquear acesso incorretamente.
- Checkout finalizar pedido com dados incompletos.
- Estado da sessão interferir nos testes.

## Critérios de Entrada

- Aplicação acessível.
- Navegador disponível.
- Credenciais de teste conhecidas.
- User Stories criadas.
- Critérios de aceite definidos.
- Casos de teste preparados.

## Critérios de Saída

- Casos de teste executados.
- Resultados registrados como Passed, Failed ou Blocked.
- Evidências salvas quando necessário.
- Bugs encontrados documentados.
- Fluxos principais validados.

## Entregáveis

- User Stories
- Critérios de aceite
- Mind map
- Plano de testes
- Casos de teste step-by-step
- Casos de teste BDD
- Evidências de execução
- Relatórios de bugs
