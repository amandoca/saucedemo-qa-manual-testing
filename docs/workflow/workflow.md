# Workflow do Projeto

## Objetivo

Definir o fluxo de trabalho usado para organizar as atividades do projeto de QA Manual do SauceDemo.

## Ferramenta

ClickUp

## Organizacao no ClickUp

O projeto foi organizado no Space `Amanda Souza - QA Space`, com listas separadas para evitar mistura entre planejamento, casos de teste, execucao e bugs.

Lista criada para esta etapa:

- `Projeto / Workflow`

## Fluxo de Trabalho

```text
Backlog -> To Do -> In Progress -> Ready for QA -> Testing -> Done
```

Status auxiliar:

```text
Blocked
```

## Descricao dos Status

| Status | Descricao |
| --- | --- |
| Backlog | Itens levantados, mas ainda nao priorizados. |
| To Do | Itens priorizados e prontos para iniciar. |
| In Progress | Item em andamento. |
| Ready for QA | Item pronto para validacao de QA. |
| Testing | Item em teste pelo QA. |
| Done | Item validado e concluido. |
| Blocked | Item impedido por dependencia, duvida ou problema externo. |

## Ciclo de Bug

```text
New -> In Progress -> Ready for Retest -> Retest -> Closed
```

Status alternativo:

```text
Reopened
```

| Status | Descricao |
| --- | --- |
| New | Bug reportado e aguardando analise. |
| In Progress | Bug em correcao ou investigacao. |
| Ready for Retest | Correcao pronta para novo teste. |
| Retest | QA reexecutando o teste para validar a correcao. |
| Closed | Bug corrigido e validado. |
| Reopened | Bug voltou porque ainda ocorre ou regressou. |

## Status de Execucao de Testes

```text
Not Executed -> Passed / Failed / Blocked
```

| Status | Descricao |
| --- | --- |
| Not Executed | Teste ainda nao executado. |
| Passed | Resultado obtido esta conforme o esperado. |
| Failed | Resultado obtido esta diferente do esperado. |
| Blocked | Teste nao pode ser executado por impedimento. |

## Observacao

No ClickUp, a lista atual `Testes` possui os statuses `to do`, `in progress` e `complete`.
Para este projeto de portfolio, os fluxos acima servem como referencia de organizacao e podem ser representados por tarefas, subtarefas ou campos personalizados.
