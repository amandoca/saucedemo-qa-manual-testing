Feature: Produtos

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
