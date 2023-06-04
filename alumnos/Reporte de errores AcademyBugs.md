# Reporte de errores - Testing - Informatorio - 2023
#### Práctica de reportes de errores en AcademyBugs.com.
Herramienta para elaborar reporte:
- Dillinger.io

Pre requisitos:
-   Sistema operativo Windows 10 Pro versión 22H2
-   Navegador web Google Chrome versión Versión 113.0.5672.127 (Build oficial) (64 bits) 

Página Testeada:
-   https://academybugs.com

### Reporte Nº 1
---
| Titulo | Margen Innecesario debajo de la imagen del producto |
| --- | --- |
| Descripción | al Ingresar a la lista, se observa que la imagen de los productos ocupan todo el espacio disponible para tal. Ingresamos a los detalles y volvemos seleccionando "all items" del "store menu". Las imagenes de los productos se renderizan con un margen inferior blanco. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar
||2- Abrir un producto |
||3- Seleccionar la opción "all items" del "store menu" en la lista de acciones a la derecha|
| Resultado esperado | Renderizado de la lista de productos con las imágenes sin márgenes. |
| Resultado obtenido | Las imágenes de los productos tienen un margen debajo que es innecesario. |
| Tipo de defecto | Visual |
| Criticidad | Baja |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/F8.gif](https://academybugs.com/wp-content/uploads/2020/10/F8.gif)

![https://academybugs.com/wp-content/uploads/2020/10/8.png](https://academybugs.com/wp-content/uploads/2020/10/8.png)

---
### Reporte Nº 2
---
| Titulo | El botón para ingresar sobrepasa el footer |
| --- | --- |
| Descripción | al Ingresar a la lista y seleccionar un producto. Hacemos scroll hasta el final de la página y a la derecha se observa que el botón de "Sign In" sobrepasa el footer. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar
||2- Seleccionar un producto de la lista |
||3- dirigirse hasta el final de la página|
| Resultado esperado | El boton "Sign In" debe estar sobre el footer. |
| Resultado obtenido | El boton "Sign In" sobrepasa el footer. |
| Tipo de defecto | Visual |
| Criticidad | Baja |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/F9.gif](https://academybugs.com/wp-content/uploads/2020/10/F9.gif)

![https://academybugs.com/wp-content/uploads/2020/10/F9.png](https://academybugs.com/wp-content/uploads/2020/10/F9.png)

---
### Reporte Nº 3
---
| Titulo | La descripción de "New User" esta en ruso, no en ingles |
| --- | --- |
| Descripción | Al ingresar en "Sign In" para loguear al usuario, la descripción del apartado "New User" está en otro idioma. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar.
||2- Abrir un producto. |
||3- dirigirse hasta el final de la página y seleccionar "Sign In".|
| Resultado esperado | Mostrar la interfaz de ingreso totalmente en ingles. |
| Resultado obtenido | La descripción del apartado "New User" esta en ruso. |
| Tipo de defecto | Contenido |
| Criticidad | Baja |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/F11.gif](https://academybugs.com/wp-content/uploads/2020/10/F11.gif)

![https://academybugs.com/wp-content/uploads/2020/10/11.png](https://academybugs.com/wp-content/uploads/2020/10/11.png)

---
### Reporte Nº 4
---
| Titulo | La página se rompe y no responde |
| --- | --- |
| Descripción | Al cambiar de página en la lista, la web creashea y no responde. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar
||2- cambiar de página haciendo click en la página previa o siguiente de la paginación. |
| Resultado esperado | Cambiar la lista de productos. |
| Resultado obtenido | La web no responde. |
| Tipo de defecto | Funcional |
| Criticidad | Alta |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/22.gif](https://academybugs.com/wp-content/uploads/2020/10/22.gif)

![https://academybugs.com/wp-content/uploads/2020/10/21.png](https://academybugs.com/wp-content/uploads/2020/10/21.png)
---
### Reporte Nº 5
---
| Titulo | Al aumentar las unidades de un producto a comprar desde el carro de compras, siempre devuelve dos unidades. |
| --- | --- |
| Descripción | Al aumentar la cantidad de un producto desde el carro de compras y confirmar, el contador siempre se actualiza a solo 2 unidades. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar.
||2- Agegar un producto al carro de compras. |
||3- Sumar dos o más unidades presionando el boton "+".|
||4- Hacer click en "Update".|
| Resultado esperado | Agregar la cantidad de unidades seleccionadas. |
| Resultado obtenido | El contador de unidades a comprar vuelve a dos. |
| Tipo de defecto | Funcional |
| Criticidad | Alta |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/1.gif](https://academybugs.com/wp-content/uploads/2020/10/1.gif)

![https://academybugs.com/wp-content/uploads/2020/10/1.png](https://academybugs.com/wp-content/uploads/2020/10/1.png)

---
### Reporte Nº 6
---
| Titulo | El link a la red social Twitter esta roto. |
| --- | --- |
| Descripción | Al ingresar al detalle de un producto y seleccionar el boton de Twitter, no nos lleva al portal de la red social, está roto el link. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar.
||2- Seleccionar un producto para ver el detalle. |
||3- Click en el boton con el logo de Twitter.|
| Resultado esperado | Dirigirnos al portal de Twitter. |
| Resultado obtenido | error de página, link dañado. |
| Tipo de defecto | Funcional |
| Criticidad | Media |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/5.gif](https://academybugs.com/wp-content/uploads/2020/10/5.gif)

![https://academybugs.com/wp-content/uploads/2020/10/5.png](https://academybugs.com/wp-content/uploads/2020/10/5.png)

---
### Reporte Nº 7
---
| Titulo | La página se rompe y no responde |
| --- | --- |
| Descripción | Al cambiar la divisa del precio desde el detalle de productos la página se rompe y deja de responder. |
| Pasos |1- Ingresar a https://academybugs.com y seleccionar Find Bugs en el Navbar.
||2- Seleccionar un producto para ver el detalle. |
||3- Cambiar la divisa desde el desplegable "Select a currency" en el menú derecho.|
| Resultado esperado | Los precios cambian a la divisa seleccionada. |
| Resultado obtenido | La web deja de responde. |
| Tipo de defecto | Funcional |
| Criticidad | Alta |
| Frecuencia | Todo el tiempo |

Archivos:

![https://academybugs.com/wp-content/uploads/2020/10/21.gif](https://academybugs.com/wp-content/uploads/2020/10/21.gif)

![https://academybugs.com/wp-content/uploads/2020/10/22.png](https://academybugs.com/wp-content/uploads/2020/10/22.png)