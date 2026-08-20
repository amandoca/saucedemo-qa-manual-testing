Feature: Checkout

  Scenario: Finalizar compra com sucesso
    Given que o usuário está logado
    And possui o produto "Sauce Labs Backpack" no carrinho
    When acessa o checkout
    And preenche o campo First Name com "Amanda"
    And preenche o campo Last Name com "QA"
    And preenche o campo Zip/Postal Code com "12345"
    And continua para o resumo da compra
    And finaliza a compra
    Then deve visualizar a mensagem "Thank you for your order!"
    And o botão Back Home deve estar visível
    And o carrinho deve ficar sem contador

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

  Scenario: Checkout sem preencher Zip/Postal Code
    Given que o usuário está logado
    And possui o produto "Sauce Labs Backpack" no carrinho
    And está na tela Checkout: Your Information
    When preenche o campo First Name com "Amanda"
    And preenche o campo Last Name com "QA"
    And deixa o campo Zip/Postal Code vazio
    And clica no botão Continue
    Then deve visualizar uma mensagem informando que Zip/Postal Code é obrigatório
    And não deve ser direcionado para a tela Checkout: Overview
