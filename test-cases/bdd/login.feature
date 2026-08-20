Feature: Login

  Scenario: Login com credenciais validas
    Given que o usuario esta na tela de Login
    When informa o username "standard_user"
    And informa o password "secret_sauce"
    And clica no botao Login
    Then deve ser direcionado para a tela Products
    And deve visualizar a lista de produtos
