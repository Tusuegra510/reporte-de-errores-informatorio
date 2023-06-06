

# Clase: Testing - Informatorio
# Profesor: Sebastian
# Alumno: Reichert Leonardo 
# Tema: Reporte de errores




## Reporte 1

|                    |                                                                                                                                                                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------|
| Título             | Register - Mercury Tours                                                                              |
| Descripción        | La pagina no pone a prueba o invalida los emails en un registro de cuent tampoco parece enviar información al servidor, no pone muy a prueba los datos ingresados.                                    |
| Pasos              | 1. Ingresar: [https://demo.guru99.com/test/newtours/register_sucess.php](https://demo.guru99.com/test/newtours/register_sucess.php)<br> <br>2. Poner cualquier información en ciertos campos<br> <br>3. Click en “ENVIAR”<br> <br>4. Visualizar de exito |
| Resultado esperado | La página debe poner a prueba los campos ingresados e invalidar un registro                           |
| Resultado obtenido | Parece que la pagina no hace un procedimiento real de registro, no invalida datos y al parecer no envia información al servidor     |



### Antes:

![image](https://github.com/Tusuegra510/reporte-de-errores-informatorio/assets/95723749/0ed10653-0fb7-4952-a306-a05142d89e69)

### Despues:

![image](https://github.com/Tusuegra510/reporte-de-errores-informatorio/assets/95723749/80afcc00-a209-4b97-ab59-5f7aba3891ca)


_________________________________________
## Reporte 2



|                    |                                                                                                                                                                                                               |
| ------------------ | ----------------------------------------------------------------------------------------------------|
| Título             | Register - Mercury Tours                                                                            |
| Descripción        | Al visitar la pagina escribiendo la URL simplemente nos muestra un mensaje de agradecimiento        |
| Requisitos         | 1. navegador Google Chrome <br>                                                                     |
| Pasos              | 1. Ingresar: [https://demo.guru99.com/test/newtours/register_sucess.php](https://demo.guru99.com/test/newtours/register_sucess.php)<br> <br>2. Observar   |
| Resultado esperado | La página debe mostrar algun mensaje de error por visitar la pagina sin argumentos o contexto previo                                       |
| Resultado obtenido | Parece que la pagina no es mas que una vista estatica  |
_______________________
<br>

## Reporte 3:

|                    |                                                                                                                                                                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------|
| Título             | Register - Mercury Tours                                                                              |
| Descripción        | Al visitar la pagina escribiendo la URL simplemente nos muestra un mensaje de EXITO                   |
| Requisitos         | 1. navegador Google Chrome <br> <br> 2. no se requiere un usuario previamente registrado              |
| Pasos              | 1. Ingresar: [https://demo.guru99.com/test/newtours/register_sucess.php](https://demo.guru99.com/test/newtours/register_sucess.php)<br> <br>2. Observar   |
| Resultado esperado | La página debe mostrar algun mensaje de error por visitar la pagina sin argumentos o contexto previo                                       |
| Resultado obtenido | Parece que la pagina no es mas que una vista estatica  |
-------------------------------------------


### Mensaje estatico:
![image](https://github.com/Tusuegra510/reporte-de-errores-informatorio/assets/95723749/453898ad-6fcc-4adc-805d-680a7132ec1d)



### Reporte 4:


|                    |                                                                                                                                                                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------|
| Título             | Welcome: Mercury Tours                                                                                |
| Descripción        | Al loguearse con un usuario registrado, nos muestra un mensaje de EXITO, al parecer no esta logueado  |
| Requisitos         | 1. navegador Google Chrome. <br> <br> 2. Usuario previamente registrado.                               |
| Pasos              | 1. Ingresar: [https://demo.guru99.com/test/newtours/index.php](https://demo.guru99.com/test/newtours/index.php)<br> <br>2. Escribir un usuario y clave validos <br> <br> 3. Click en Submit <br> <br> 4. Visualizar mensaje de login exitoso como en: https://demo.guru99.com/test/newtours/login_sucess.php<br> <br> 5. Navegar a home nuevamente |
| Resultado esperado | La página debe conservar la sesion durante la exploración/navegación de la pagina |
| Resultado obtenido | Al navegar por otras partes, como volver a home deberia persistir la sesion  |
-------------------------------------------

### Evidencia 1 (parece estar logueado de verdad):

![image logueado](https://github.com/Tusuegra510/reporte-de-errores-informatorio/assets/95723749/29fe1420-e914-4a7c-8e4c-b8f730fcf684)


### Evidencia 2 (no estaba logueado, aparentemente:

![image deslogueado](https://github.com/Tusuegra510/reporte-de-errores-informatorio/assets/95723749/cd4878f8-60d0-44a2-b8bb-33b3aa07899c)


## Fin de los reportes

Tiempo usado: 30minutos navegando.

