@testRegistro
Feature: Registro de usuarios https://demo.guru99.com/test/newtours/register.php
Background: El usuario no esta registrado.

@PruebaPositiva
  Scenario: Registro con todos los datos válidos
    Given el usuario está en la página de registro https://demo.guru99.com/test/newtours/register.php
    When el usuario ingresa los siguientes datos válidos:
    
      | Campo          | Valor            |
      | First Name     | John             |
      | Last Name      | Doe              |
      | Phone          | 1234567890       |
      | Email          | john.doe@gmail.com |
      | Address        | 123 Main St      |
      | City           | Los Angeles      |
      | State          | California       |
      | Postal Code    | 90001            |
      | Country        | United States    |
      | Username       | johndoe123       |
      | Password       | Password123      |
      | Confirm Password | Password123    |

    And el usuario envía el formulario
    Then El sistema debe redirigir a una página de confirmación de registro.


@PruebaNegativa


  Scenario: Registro fallido cuando todos los campos están vacíos
    Given el usuario está en la página de registro
    When el usuario no completa ningún campo del formulario
    And el usuario intenta enviar el formulario
    Then el sistema debe mostrar mensajes de error en todos los campos obligatorios
    And no permitir el registro



@PruebaNegativa

Scenario: Registro fallido por exceder el límite de caracteres en "Username"

    Given el usuario está en la página de registro
    When completa los otros campos válidos e ingresa un nombre de usuario con más caracteres de lo permitido:

      | Username | johndoejohndoejohndoe1234567890000000000 |

    And  envia el formulario los otros campos completos
    Then el sistema debe mostrar un mensaje de error: "El nombre de usuario excede el límite de caracteres"

