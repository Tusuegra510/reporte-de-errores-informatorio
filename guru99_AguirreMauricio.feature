Feature: Formulario de registro web Guru99 
    Prueba de los campos "password" y "confirm password" del formulairo de registro de la web https://demo.guru99.com/test/newtours/register.php

    @Registro_exitoso
    Scenario: Un usuario se está registrando en la web Guru99 y va a crear una clave de acceso
        Given el usuario ya completó correctamente los demás campos del formulario de registro
        When el usuario completa el campo "Password" y "Confirm Password". Password: "contraseña1" Confirm Password: "contraseña1"
        And el usaurio hace click en el botón "Enviar"
        Then la página brinda un mensaje de registro exitoso.

    @Registro_claves_distintas
    Scenario: Un usuario se está registrando en la web Guru99 y va a crear una clave de acceso
        Given el usuario ya completó correctamente los demás campos del formulario de registro
        When el usuario completa el campo "Password" y "Confirm Password". Password: "contraseña1" Confirm Password: "contraseña2"
        And el usaurio hace click en el botón "Enviar"
        Then la página brinda un mensaje de error
