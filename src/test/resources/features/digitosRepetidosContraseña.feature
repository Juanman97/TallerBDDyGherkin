# new feature
# Tags: optional
    
Feature: Digitos repetidos de la contraseña de una cuenta de ahorros
    yo como usuario
    quiero crear una contraseña sin digitos repetidos
    para acceder a mi cuenta de ahorros
    
Scenario: Crear contraseña
    Given quiero crear una contraseña para mi cuenta de ahorros
    When la contraseña seleccionada sea 1356
    Then la contraseña sera valida

Scenario: Crear contraseña
    Given quiero crear una contraseña para mi cuenta de ahorros
    When la contraseña seleccionada sea 1156
    Then la contraseña sera invalida