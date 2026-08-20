# Execucao de Testes - SauceDemo

## Status de Execucao

```text
Not Executed - Teste ainda nao executado
Passed - Resultado obtido conforme esperado
Failed - Resultado obtido diferente do esperado
Blocked - Teste impedido de execucao
```

## Ciclo 001

| ID | Caso de teste | Data | Resultado obtido | Status | Evidencia |
| --- | --- | --- | --- | --- | --- |
| TC-001 | Login com credenciais validas | 2026-08-20 | Usuario foi direcionado para a tela Products e a lista de produtos foi exibida. | Passed | N/A |
| TC-002 | Adicionar produto ao carrinho | 2026-08-20 | Produto foi adicionado, botao mudou para Remove, contador exibiu 1 e item apareceu em Your Cart. | Passed | N/A |

## Observacoes

- Antes de executar, iniciar com estado limpo da aplicacao.
- Usar o usuario `standard_user`.
- Salvar evidencias em `test-execution/evidences/` quando necessario.
