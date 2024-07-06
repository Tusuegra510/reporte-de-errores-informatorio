@testLogin
Feature: Test a la pagina de login
    Como usuario
    Quiero entrar a linkedin
    Para ver mi perfil

    Background:
        Given tengo abierta la app de linkedin

    @CaminoFeliz @PruebaPositiva
    Scenario Outline: Login con email y password correctos

        When uso la app en un [smartphone]
        When uso el email "usuario@correcto.com"
        And la contrasena "p4sswordOK"
        When hago click en ingresar
        Then veo mi perfil

        Examples:
            | iphone  |
            | android |