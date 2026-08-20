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
| TC-003 | Login com usuário bloqueado | 2026-08-20 | Sistema bloqueou o acesso e exibiu a mensagem: "Epic sadface: Sorry, this user has been locked out." | Passed | N/A |
| TC-004 | Checkout sem preencher First Name | 2026-08-20 | Sistema impediu o avanço para o resumo do checkout e exibiu a mensagem: "Error: First Name is required". | Passed | N/A |
| TC-005 | Checkout sem preencher Last Name | 2026-08-20 | Sistema impediu o avanço para o resumo do checkout e exibiu a mensagem: "Error: Last Name is required". | Passed | N/A |
| TC-006 | Checkout sem preencher Zip/Postal Code | 2026-08-20 | Sistema impediu o avanço para o resumo do checkout e exibiu a mensagem: "Error: Postal Code is required". | Passed | N/A |

## Observações

- Antes de executar, iniciar com estado limpo da aplicação.
- Usar o usuário `standard_user`.
- Salvar evidências em `test-execution/evidences/` quando necessário.
