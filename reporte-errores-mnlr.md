## Reporte de Errores

### Errores detectados en la ejecucion de las pruebas
|        |                                              |
|--------|----------------------------------------------|
| Titulo | Login Guru99 - Login sin username y password. |
| Tipo de defecto | Funcional |
| Descripcion | Cuando haces login sin rellenar los campos de username y password se inicia sesión de igual manera. |
| Pasos | 1. Ingresar a https://demo.guru99.com/test/newtours/login.php<br>2. Dejar el campo de username vacio.<br>3. Dejar el campo de password vacío.<br>4. Hacer click en submit.<br>5. Ver mensaje de "Login Successfully".|
| Resultado esperado | Se debe ver un mensaje de error indicando que los campos no pueden estar vacios. |
| Resultado obtenido | Se visualiza el mensaje de "Login Successfully" y se inicia una sesión. |

|       |                                               |
|-------|-----------------------------------------------|
| Titulo | Login Guru99 - Login con username correcto y contraseña vacía. |
| Descripcion | Al hacer login con username válido y contraseña vacía se da acceso a la sesión. |
| Tipo de defecto | Funcional |
| Pasos | 1. Ingresar a https://demo.guru99.com/test/newtours/login.php<br>2. Completar el campo de username con un dato válido. Ejemplo "username123".<br>3.Dejar el campo de password vacío.<br>4. Hacer click en el botón de submit.<br>5. Ver mensaje de "Login Successfully".
| Resultado esperado | Mmensaje de error indicando que la contrseña es requerida. |
| Resultado obtenido | Mensaje de "Login Successfully" y se inicia una sesión. |
