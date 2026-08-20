Feature: Logout

  Scenario: Realizar logout pelo menu lateral
    Given que o usuário está logado na tela Products
    When abre o menu lateral
    And clica em Logout
    Then deve ser direcionado para a tela de Login
    And os campos Username e Password devem estar visíveis
    And o botão Login deve estar visível
