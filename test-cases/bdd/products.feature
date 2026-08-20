Feature: Produtos

  Scenario: Acessar detalhe do produto
    Given que o usuário está logado na tela Products
    When clica no produto "Sauce Labs Backpack"
    Then deve visualizar a tela de detalhe do produto
    And o nome do produto deve ser "Sauce Labs Backpack"
    And o preço do produto deve ser "$29.99"
    And o botão Add to cart deve estar visível
    And o link Back to products deve estar visível

  Scenario: Voltar do detalhe para Products
    Given que o usuário está na tela de detalhe do produto "Sauce Labs Backpack"
    When clica no link Back to products
    Then deve ser direcionado para a tela Products
    And a lista de produtos deve estar visível

  Scenario: Ordenar produtos por nome de Z a A
    Given que o usuário está logado na tela Products
    When seleciona a ordenação "Name (Z to A)"
    Then o primeiro produto deve ser "Test.allTheThings() T-Shirt (Red)"
    And o último produto deve ser "Sauce Labs Backpack"

  Scenario: Ordenar produtos por preço do menor para o maior
    Given que o usuário está logado na tela Products
    When seleciona a ordenação "Price (low to high)"
    Then o primeiro produto deve ser "Sauce Labs Onesie"
    And o preço do primeiro produto deve ser "$7.99"
    And o último produto deve ser "Sauce Labs Fleece Jacket"
    And o preço do último produto deve ser "$49.99"

  Scenario: Ordenar produtos por preço do maior para o menor
    Given que o usuário está logado na tela Products
    When seleciona a ordenação "Price (high to low)"
    Then o primeiro produto deve ser "Sauce Labs Fleece Jacket"
    And o preço do primeiro produto deve ser "$49.99"
    And o último produto deve ser "Sauce Labs Onesie"
    And o preço do último produto deve ser "$7.99"
