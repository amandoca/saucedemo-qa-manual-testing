Feature: Carrinho

  Scenario: Adicionar produto ao carrinho
    Given que o usuário está logado na tela Products
    And o carrinho está vazio
    When clica em Add to cart no produto "Sauce Labs Backpack"
    Then o botão do produto deve mudar para Remove
    And o contador do carrinho deve exibir 1
    When acessa a tela Your Cart
    Then o produto "Sauce Labs Backpack" deve ser exibido no carrinho

  Scenario: Remover produto do carrinho
    Given que o usuário está logado
    And possui o produto "Sauce Labs Backpack" no carrinho
    When acessa a tela Your Cart
    And clica no botão Remove
    Then o produto "Sauce Labs Backpack" não deve ser exibido no carrinho
    And o contador do carrinho deve ser removido
