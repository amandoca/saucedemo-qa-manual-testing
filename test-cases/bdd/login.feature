Feature: Login

  Scenario: Login com credenciais válidas
    Given que o usuário está na tela de Login
    When informa o username "standard_user"
    And informa o password "secret_sauce"
    And clica no botão Login
    Then deve ser direcionado para a tela Products
    And deve visualizar a lista de produtos
