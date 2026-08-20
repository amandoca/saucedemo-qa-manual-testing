# Workflow do Projeto

## Objetivo

Definir o fluxo de trabalho usado para organizar as atividades do projeto de QA Manual do SauceDemo.

## Ferramenta

ClickUp

## Organização no ClickUp

O projeto foi organizado no Space `Amanda Souza - QA Space`, com listas separadas para evitar mistura entre planejamento, casos de teste, execução e bugs.

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

## Descrição dos Status

| Status | Descrição |
| --- | --- |
| Backlog | Itens levantados, mas ainda não priorizados. |
| To Do | Itens priorizados e prontos para iniciar. |
| In Progress | Item em andamento. |
| Ready for QA | Item pronto para validação de QA. |
| Testing | Item em teste pelo QA. |
| Done | Item validado e concluído. |
| Blocked | Item impedido por dependência, dúvida ou problema externo. |

## Ciclo de Bug

```text
New -> In Progress -> Ready for Retest -> Retest -> Closed
```

Status alternativo:

```text
Reopened
```

| Status | Descrição |
| --- | --- |
| New | Bug reportado e aguardando análise. |
| In Progress | Bug em correção ou investigação. |
| Ready for Retest | Correção pronta para novo teste. |
| Retest | QA reexecutando o teste para validar a correção. |
| Closed | Bug corrigido e validado. |
| Reopened | Bug voltou porque ainda ocorre ou regressou. |

## Status de Execução de Testes

```text
Not Executed -> Passed / Failed / Blocked
```

| Status | Descrição |
| --- | --- |
| Not Executed | Teste ainda não executado. |
| Passed | Resultado obtido está conforme o esperado. |
| Failed | Resultado obtido está diferente do esperado. |
| Blocked | Teste não pode ser executado por impedimento. |

## Observação

No ClickUp, a lista atual `Testes` possui os statuses `to do`, `in progress` e `complete`.
Para este projeto de portfólio, os fluxos acima servem como referência de organização e podem ser representados por tarefas, subtarefas ou campos personalizados.
