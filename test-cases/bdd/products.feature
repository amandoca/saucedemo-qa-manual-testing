Feature: Produtos

  Scenario: Ordenar produtos por nome de Z a A
    Given que o usuário está logado na tela Products
    When seleciona a ordenação "Name (Z to A)"
    Then o primeiro produto deve ser "Test.allTheThings() T-Shirt (Red)"
    And o último produto deve ser "Sauce Labs Backpack"
