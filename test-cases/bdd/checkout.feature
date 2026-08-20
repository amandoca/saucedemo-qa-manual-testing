Feature: Checkout

  Scenario: Checkout sem preencher First Name
    Given que o usuário está logado
    And possui o produto "Sauce Labs Backpack" no carrinho
    And está na tela Checkout: Your Information
    When deixa o campo First Name vazio
    And preenche o campo Last Name com "QA"
    And preenche o campo Zip/Postal Code com "12345"
    And clica no botão Continue
    Then deve visualizar uma mensagem informando que First Name é obrigatório
    And não deve ser direcionado para a tela Checkout: Overview

  Scenario: Checkout sem preencher Last Name
    Given que o usuário está logado
    And possui o produto "Sauce Labs Backpack" no carrinho
    And está na tela Checkout: Your Information
    When preenche o campo First Name com "Amanda"
    And deixa o campo Last Name vazio
    And preenche o campo Zip/Postal Code com "12345"
    And clica no botão Continue
    Then deve visualizar uma mensagem informando que Last Name é obrigatório
    And não deve ser direcionado para a tela Checkout: Overview
