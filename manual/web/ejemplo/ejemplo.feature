@testLogin
Feature: Test a la pagina de login
    Como usuario
    Quiero entrar a linkedin
    Para ver mi perfil

    Background:
        Given Yo estoy en linkedin.com

    @CaminoFeliz @PruebaPositiva
    Scenario Outline: Login con email y password correctos

        When uso el navegador [browser]
        When uso el email "usuario@correcto.com"
        And la contrasena "p4sswordOK"
        When ingreso en linkedin
        Then veo mi perfil

        Examples:
            | browser          |
            | Firefox          |
            | Chrome           |
            | InternetExplorer |

    @PruebaNegativa
    Scenario Outline: Login con email y password incorrectos

        When uso el navegador [browser]
        When uso el email "usuario@incorrecto.com"
        And la contrasena "p4sswordNO"
        When ingreso en linkedin
        Then obtengo el mensaje "Vaya, no reconocemos esa dirección de correo electrónico. Vuelve a intentarlo."

        Examples:
            | browser |
            | Firefox |
            | Chrome  |


    @PruebaNegativa
    Scenario: Login con email correcto y password incorrecto

        When uso el navegador "Firefox"
        When uso el email "usuario@correcto.com"
        And la contrasena "p4sswordNO"
        When ingreso en linkedin
        Then obtengo el mensaje "Vaya, esa no es la contraseña correcta. Prueba de nuevo o solicita una nueva."
        Then se tiene el enlace "https://www.linkedin.com/uas/request-password-reset"


    @PruebaNegativa
    Scenario: Login con email correcto y password vacio

        When uso el navegador "Firefox"
        When uso el email "usuario@correcto.com"
        And la contrasena ""
        When ingreso en linkedin
        Then obtengo el mensaje "Ha habido uno o más errores en el envío. Corrige los campos marcados a continuación."

    @PruebaNegativa
    Scenario: Login con email vacio y password correcto

        When uso el navegador "Firefox"
        When uso el email ""
        And la contrasena ""
        When ingreso en linkedin
        Then obtengo el mensaje "Ha habido uno o más errores en el envío. Corrige los campos marcados a continuación."


    @PruebaNegativa
    Scenario: Login con email vacio y password vacio

        When uso el navegador "Firefox"
        When uso el email ""
        And la contrasena "p4sswordOK"
        When ingreso en linkedin
        Then obtengo el mensaje "Ha habido uno o más errores en el envío. Corrige los campos marcados a continuación."


    @intentoFallido @seguridad @PruebaDestructiva
    #Verificar bloqueo de cuenta: el sistema debe bloquear la cuenta despues de una cantidad de intentos fallidos
    Scenario: Intentos Fallidos

        When uso el navegador "Firefox"
        When uso el email "usuario@correcto.com"
        And la contrasena "p4sswordNO"
        When ingreso en linkedin
        But Yo ingreso en linkedin
        But Yo ingreso en linkedin
        Then obtengo el mensaje "Solo es una rápida comprobación de seguridad"


    @inyecionSQL @seguridad @PruebaDestructiva
    Scenario: InyeccionSQL

        When uso el navegador "Firefox"
        When uso el email "\'1\' = \'1"
        And la contrasena "p4sswordOK"
        When ingreso en linkedin
        Then obtengo el mensaje "Solo es una rápida comprobación de seguridad"


    @InicioSession @Seguridad @PruebaDestructiva
    #Verifique que una vez que haya iniciado sesión, haga clic en el botón Atrás no cierre la sesión del usuario
    Scenario: Inicio de Session vuelta atras

        When uso el navegador "Firefox"
        When uso el email "usuario@correcto.cl"
        And la contrasena "p4sswordOK"
        And Yo ingreso en linkedin
        And regreso atras
        And ingreso en linkedin
        Then veo mi perfil

    @CierreSession @Seguridad @PruebaDestructiva
    #Se verifica  la eliminación de ID durante la navegación luego de cerrada la sesion del usuario
    Scenario: Cierre de Session

        When uso el navegador "Firefox"
        When uso el email "usuario@correcto.cl"
        And la contrasena "p4sswordOK"
        When ingreso en linkedin
        And veo mi perfil
        But Cierro la session
        And ingreso a "https://www.linkedin.com/feed/?trk="
        Then me redirecciona a la pantalla de login



    @https @seguridad @PruebaDestructiva
    Scenario: Redireccion https

        When uso el navegador "Firefox"
        When uso el email "usuario@correcto.cl"
        And la contrasena "p4sswordOK"
        When ingreso en linkedin
        Then me redirige al dominio https de linkedin