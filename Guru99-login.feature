@testLogin
Feature: Test a la pagina de login
    Quiero ingresar a mi cuenta de guru99 
    para obtener mas permisos

  Background:
    Given Estoy en https://demo.guru99.com/test/newtours/login.php

  @PruebaNegativa
  Scenario Outline: Login con username y password vacios

    When: Uso el navegador [browser]
    When No ingreso datos en el campo de username
    And No ingreso datos en el campo de password
    When Doy click en el botón Submit
    Then Recibo un mensaje de error indicando que los campos no pueden estar vacios

    Examples:
      | browser  |
      | Chrome   |
      | Firefox  |
      | Opera GX |

  @PruebaPositiva
  Scenario: Login con username y password correctos

    When: Uso el navegador [browser] 
    When: Ingreso el username "username123"

    And La contraseña "password123"
    When Doy click en el botón Submit
    Then Recibo un mensaje de inicio de sesión exitoso

    Examples:
      | browser  |
      | Chrome   |
      | Firefox  |
      | Opera GX |

  @PruebaNegativa
  Scenario Outline: Login con username correcto y contraseña vacia
  
    When: Uso el navegador [browser]
    When Ingreso el username "username123"
    And la constraseña dejo vacio ""
    When Doy click en Submit
    Then Recibo un mensaje de error indicando que el campo de password debe completarse.

    Examples:
      | browser  |
      | Chrome   |
      | Firefox  |
      | Opera GX |
