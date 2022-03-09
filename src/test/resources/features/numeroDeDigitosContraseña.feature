# new feature
# Tags: optional
    
Feature: Numero de digitos de la contraseña de una cuenta de ahorros
    yo como usuario
    quiero crear mi contraseña con 4 digitos
    para acceder a mi cuenta de ahorros
    
Scenario: Crear contraseña
    Given quiero crear una contraseña de mi cuenta de ahorros
    When la contraseña seleccionada sea 1356
    Then la contraseña sera valida

Scenario: Crear contraseña
    Given quiero crear una contraseña de mi cuenta de ahorros
    When la contraseña seleccionada sea 194
    Then la contraseña será invalida

Scenario: Crear contraseña
    Given quiero crear una contraseña de mi cuenta de ahorros
    When la contraseña seleccionada sea 19421
    Then la contraseña sera invalida