Feature: Carrinho

  Scenario: Adicionar produto ao carrinho
    Given que o usuario esta logado na tela Products
    And o carrinho esta vazio
    When clica em Add to cart no produto "Sauce Labs Backpack"
    Then o botao do produto deve mudar para Remove
    And o contador do carrinho deve exibir 1
    When acessa a tela Your Cart
    Then o produto "Sauce Labs Backpack" deve ser exibido no carrinho
