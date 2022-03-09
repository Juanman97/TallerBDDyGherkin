# new feature
# Tags: optional
    
Feature: Numero de digitos de la contraseña de una cuenta de ahorros
    yo como usuario
    quiero crear mi contraseña con 4 digitos
    para acceder a mi cuenta de ahorros
    
Scenario: Crear contraseña
    Given que el usuario define como contraseña los digitos 1356
    When el usuario ingresa la contraseña
    Then la contraseña sera valida

Scenario: Crear contraseña
    Given que el usuario define como contraseña los digitos 194
    When el usuario ingresa la contraseña
    Then la contraseña sera invalida

Scenario: Crear contraseña
    Given que el usuario define como contraseña 19425
    When el usuario ingresa la contraseña
    Then la contraseña sera invalida