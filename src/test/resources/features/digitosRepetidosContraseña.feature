# new feature
# Tags: optional
    
Feature: Digitos repetidos de la contraseña de una cuenta de ahorros
    yo como usuario
    quiero crear una contraseña sin digitos repetidos
    para acceder a mi cuenta de ahorros
    
Scenario: Crear contraseña
    Given que el usuario define como contraseña los digitos 1356
    When el usuario ingresa la contraseña
    Then la contraseña sera valida

Scenario: Crear contraseña
    Given que el usuario define como contraseña los digitos 1156
    When lel usuario ingresa la contraseña
    Then la contraseña sera invalida