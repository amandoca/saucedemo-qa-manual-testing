# Execução de Testes - SauceDemo

## Status de Execução

```text
Not Executed - Teste ainda não executado
Passed - Resultado obtido conforme esperado
Failed - Resultado obtido diferente do esperado
Blocked - Teste impedido de execução
```

## Ciclo 001

| ID | Caso de teste | Data | Resultado obtido | Status | Evidência |
| --- | --- | --- | --- | --- | --- |
| TC-001 | Login com credenciais válidas | 2026-08-20 | Usuário foi direcionado para a tela Products e a lista de produtos foi exibida. | Passed | N/A |
| TC-002 | Adicionar produto ao carrinho | 2026-08-20 | Produto foi adicionado, botão mudou para Remove, contador exibiu 1 e item apareceu em Your Cart. | Passed | N/A |

## Observações

- Antes de executar, iniciar com estado limpo da aplicação.
- Usar o usuário `standard_user`.
- Salvar evidências em `test-execution/evidences/` quando necessário.
