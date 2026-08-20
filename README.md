# SauceDemo QA Manual Testing

Projeto de estudo e portfólio em QA Manual usando a aplicação SauceDemo.

## Aplicação testada

https://www.saucedemo.com/

## Objetivo

Documentar um processo de QA Manual funcional, caixa-preta, sistema e aceite, simulando a organização de um projeto ágil.

O projeto demonstra:

- organização técnica de documentação;
- análise de funcionalidades;
- criação de User Stories;
- definição de critérios de aceite;
- planejamento de testes;
- criação e execução de casos de teste;
- registro de resultados e estrutura para bug reports.

## Escopo Testado

- Login
- Produtos
- Detalhe do produto
- Ordenação
- Carrinho
- Checkout
- Logout

## Artefatos

| Área | Arquivo |
| --- | --- |
| Workflow | `docs/workflow/workflow.md` |
| User Stories | `docs/user-stories/` |
| Critérios de aceite | `docs/user-stories/acceptance-criteria.md` |
| Mind map | `docs/mind-map/us-002-add-product-to-cart-mind-map.md` |
| Plano de testes | `docs/test-plan/test-plan.md` |
| Cenários de teste | `test-cases/test-scenarios.md` |
| Casos step-by-step | `test-cases/step-by-step/` |
| Casos BDD | `test-cases/bdd/` |
| Execução | `test-execution/test-execution.md` |
| Bug reports | `bug-reports/` |

## Execução Realizada

| ID | Caso de teste | Status |
| --- | --- | --- |
| TC-001 | Login com credenciais válidas | Passed |
| TC-002 | Adicionar produto ao carrinho | Passed |
| TC-003 | Login com usuário bloqueado | Passed |
| TC-004 | Checkout sem preencher First Name | Passed |

## Ferramentas

- ClickUp para organização das tarefas.
- Git e GitHub para versionamento.
- Markdown para documentação.
- Gherkin para cenários BDD.

## Estrutura

- `docs/`: documentação do processo de QA.
- `test-cases/`: cenários e casos de teste.
- `test-execution/`: registros de execução e evidências.
- `bug-reports/`: template e documentação para bugs.

## Status do Projeto

Projeto em evolução para estudo de QA Manual e composição de portfólio.
