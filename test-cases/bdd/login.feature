Feature: Login

  Scenario: Login com credenciais válidas
    Given que o usuário está na tela de Login
    When informa o username "standard_user"
    And informa o password "secret_sauce"
    And clica no botão Login
    Then deve ser direcionado para a tela Products
    And deve visualizar a lista de produtos

  Scenario: Login com usuário bloqueado
    Given que o usuário está na tela de Login
    When informa o username "locked_out_user"
    And informa o password "secret_sauce"
    And clica no botão Login
    Then deve visualizar uma mensagem informando que o usuário está bloqueado
    And não deve ser direcionado para a tela Products
