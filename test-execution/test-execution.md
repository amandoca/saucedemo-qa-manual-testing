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
| TC-007 | Remover produto do carrinho | 2026-08-20 | Produto foi removido da tela Your Cart e o contador do carrinho foi removido. | Passed | N/A |
| TC-008 | Ordenar produtos por nome de Z a A | 2026-08-20 | Lista foi ordenada por nome de Z a A. O primeiro produto exibido foi Test.allTheThings() T-Shirt (Red) e o último produto exibido foi Sauce Labs Backpack. | Passed | N/A |
| TC-009 | Ordenar produtos por preço do menor para o maior | 2026-08-20 | Lista foi ordenada por preço do menor para o maior. O primeiro produto exibido foi Sauce Labs Onesie com preço $7.99 e o último produto exibido foi Sauce Labs Fleece Jacket com preço $49.99. | Passed | N/A |
| TC-010 | Ordenar produtos por preço do maior para o menor | 2026-08-20 | Lista foi ordenada por preço do maior para o menor. O primeiro produto exibido foi Sauce Labs Fleece Jacket com preço $49.99 e o último produto exibido foi Sauce Labs Onesie com preço $7.99. | Passed | N/A |
| TC-011 | Acessar detalhe do produto | 2026-08-20 | Sistema exibiu a tela de detalhe do produto Sauce Labs Backpack, com preço $29.99, botão Add to cart e link Back to products. | Passed | N/A |
| TC-012 | Voltar do detalhe para Products | 2026-08-20 | Sistema retornou para a tela Products e a lista de produtos ficou visível. | Passed | N/A |

## Observações

- Antes de executar, iniciar com estado limpo da aplicação.
- Usar o usuário `standard_user`.
- Salvar evidências em `test-execution/evidences/` quando necessário.
