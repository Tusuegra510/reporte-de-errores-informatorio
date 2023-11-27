<h1>Reportes de Errores Correspondiente a la Homework de la fecha 06/11/2023</h1>
<h3>
Actividad de clase 
fecha: 06/11/2023
</h3>
<p>Consigna:</p>
<ul>
 <li>Utilizando la página : <a href="https://demo.guru99.com/test/newtours/index.php" target="_blank"> Guru99-MercuryTravel </a>
 se debarán buscar, como mínimo 7 errores.</li>
 <li>Hacer el reporte y subirlo a Github a través de PR a <a href="https://github.com/Tusuegra510/reporte-de-errores-informatorio/tree/testing" target="_blank"> Repositorio Playground de Seba</a>
 </li>
</ul>

<p>Aspectos a incluir:</p>

<p>Se deberá detallar cada error acorde a lo que se vio en clase. Incluyendo</p>
<ul>
 <li>CRITICIDAD</li>
 <li>RESULTADO ESPERADO</li>
 <li>RESULTADO OBTENIDO</li>
 <li>CAPTURA DE PANTALLA DEL DEFECTO</li>
 <li>PASO DE REPRODUCCCION (OPCIONAL)</li>
 <li>TIPO DE ERROR</li>
 <li>SISTEMA OPERATIVO</li>
 <li>NAVEGADOR</li>
</ul>
<p>Puede agregar cualquier tipo de información extra que considere necesario.</p>

<hr>
<p><b>Nota off-topic</b> : Los reportes se encuentran Automatizados con Chrome utilizando Java y Selenium en <a href="https://github.com/FedeBazan/reporte-de-errores-informatorio/blob/Fede_Bazan/TestGuru99_MercuryTours_06-11-23/AutomationPractice/src/test/java/Test.java">TestDocument</a></p>
<hr>
<h3>Tester Asignado: Bazan, Julio Pablo Federico</h3>

<table>
  <tr>
    <th>Reporte n°1</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-001</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Hipertexto sin vinculacion correspondiente</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>La pagina web no redirecciona a otra pagina ni muestra mensaje de alerta al hacer click en "your destination",
    mantiene la direccion del home. (https://demo.guru99.com/test/newtours/index.php)</td>
  </tr>
  <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
    </ul> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>REPASAR</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>Critica</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>Alta</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><ul>
     <li> 1-Ingresar a la web: https://demo.guru99.com/test/newtours/index.php </li>
     <li> 2-Visualizar el hipertexto "your destination"</li>
     <li> 3-Hacer click en "your destination"</li>
    </ul></td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>Debe mostrar la pagina con destinos disponibles o mostrar un alerta </td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>Redirecciona a la misma pagina : https://demo.guru99.com/test/newtours/index.php</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En Espera</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>

https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/e9b859a3-cac7-4ac3-8929-796c1ee0c2a4

</td>
  </tr>
 <tr>
    <td>Mejora</td>
    <td>Revisar en el HTML el enlace linkeado</td>
  </tr>
</table>
<!-- ------------------------------------------------------------------------------------------------------------------- -->
<hr>
<table>
  <tr>
    <th>Reporte n°2</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-002</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Link redirecciona a una página inexistente</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>El hipertexto ubicados en la seccion de "Links" "Business Travel @ About.com", redirecciona a una página inexistente</td>
  </tr>
  <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
    </ul> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>Disruptivo</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>Critico</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>Alta</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><ul>
     <li> 1-Ingresar a la web: https://demo.guru99.com/test/newtours/index.php </li>
     <li> 2-Visualizar el hipertexto "Business Travel @ About.com"</li>
     <li> 3-Hacer click en "Business Travel @ About.com"</li>
    </ul></td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>Redirecciona a un link valido</td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>Redirecciona a una pagina inexistente</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En Espera</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>
     

https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/f07bb830-b3bb-4055-82f1-4f8c433eafeb
<tr>
    <td>Mejora</td>
    <td>Revisar en el HTML el enlace linkeado</td>
  </tr>

</td>
  </tr>



</table>

<!-- ------------------------------------------------------------------------------------------------------ -->
<hr>
<table>
  <tr>
    <th>Reporte n°3</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-003</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Incorrecta distribucion visual de la página</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>Al colocar en pantalla completa la pagina se puede ver que todo el contenido se encuentra empujado hacia la izquierda, 
cunado todo deberia estar distribuido en lo ancho de la página </td>
  </tr>
  <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
    </ul> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>Visual</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>No Critico</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>Alta</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><ul>
     <li> 1-Ingresar a la web: https://demo.guru99.com/test/newtours/index.php </li>
     <li> 2-Maximizar o agrandar la ventana del navegador.</li>
    </ul></td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>La pagina debe observarse con una correcta distribucion</td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>El contenido de la pagina se encuentra amontonado a la Izquierda</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En proceso</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>
     ![Opera Captura de pantalla_2023-11-24_004902_demo guru99 com](https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/73a8710b-1cb3-4119-9396-ce9769034c9e)
    </td>
<tr>
    <td>Mejora</td>
    <td>Es posible solucionarlo si se ve el archivo style de la pagina</td>
  </tr>
  </tr>
</table>
<!-- ----------------------------------------------------------------------------- -->
<hr>
<table>
  <tr>
    <th>Reporte n°4</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-004</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Deslogeo automatico del usuario al volver al Home</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>Una vez el usuario se logea con un username y password validos, al verificar la conexion 
     si se queire volver al "home" se desconecta automaticamente.</td>
  </tr>
  <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
     <li>Usuario válido</li>
    </ul> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>Funcional</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>Critico</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>Media</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>
     <ul>
      <li>Username: fedeusertest91</li>
      <li>Password: teodiobenedetto</li>
     </ul>
    </td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><ul>
     <li> 1-Ingresar a la web: https://demo.guru99.com/test/newtours/index.php </li>
     <li> 2-Logearse con usuario y password de "Datos de entrada"</li>
     <li> 3-Visualizar el mensaje de usuario logeado ccorrectamente.</li>
     <li> 4-Hacer click en "home" del menu lateral izquierdo.</li>
    </ul></td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>El usuario al logearse debe guardarse su estado en todas las ventanas de la pagina
     hasta que este se deslogeé.</td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>El usuario puede deslogearse visitando la pestaña Home del menu</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En revision</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>
     

https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/da069d77-a693-407c-9f64-c905a8615af5
    
  </td>
<tr>
    <td>Mejora</td>
    <td>Se debe guardar el estado del usuario, revisar trabajo de conexion entre web y bd. </td>
  </tr>
  </tr>
</table>
<!-- ----------------------------------------------------------------------------- -->
<hr>
<table>
  <tr>
    <th>Reporte n°5</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-005</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Mensaje de login exitoso con campos vacios</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>Se puede obtener un login exitoso sin poner dato alguno en los campos de usernmae y password, 
     este caso ocurre tanto en el "Home" como en el "Sign-On" de la web</td>
  </tr>
  <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
    </ul> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>Funcional</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>Critico</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>Alta</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><b>Camino 1</b>
    <ul>
     <li> 1- Entrar a la web: https://demo.guru99.com/test/newtours/index.php</li>
     <li> 2- Visualizar el boton "submit" ubicado en el menu lateral derecho dentro del item "Find A Flight"</li>
     <li> 3-Confirmar la visualizacion de "Login Successfully" </li>
    </ul>
    </td>
    <td><b>Camino 2</b>
     <ul>
     <li> 1- Entrar a la web: https://demo.guru99.com/test/newtours/index.php</li>
     <li> 2- Visualizar el boton "SIGN-ON" ubicado en el menu navegador de la pagina y hacer click.</li>
     <li> 3- Dar click en Submit, sin rellenar ningun campo.(Redireccionado a https://demo.guru99.com/test/newtours/login.php)</li>
     <li> 4-Confirmar la visualizacion de "Login Successfully" </li>
    </ul>
    </td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>En ambos caso se debe mostrar un alerta o un mensaje que pida que se deben rellenar los campos.</td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>Login exitoso para ambos caminos</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En Espera</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>
     
   https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/4de216b7-3ed4-47a2-a4be-ef36cf6f2276
    
   </td>
    <td>
     
  https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/aab3aa6a-8f81-4334-bfa3-2e55d015247f
  
   </td>
  </tr>
  <tr>
    <td>Mejora</td>
    <td>Es posible corregir esta falla haciendo que los campos "username" y "password" sean obligatorios. </td>
  </tr>
</table>
<hr>

<table>
  <tr>
    <th>Reporte n°6</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-006</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Al selecconar el tpo de vuelo no se modfca el formulario</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>Cuando se quiere registrar un vuelo en "Flights" en la seccion de Flight Details,
    al hacer clicck en el check "One Way" se deberia bloquear o esconder la posibilidad de elegir
    una fecha de retorno, esto puede acarrear problemas a la hora de cargar el vuelo en el sistema.</td>
  </tr>
  <tr>
    <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
    </ul> </td>
  </tr>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>Visual</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>Critico</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>media</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><ul>
     <li> 1-Ingresar a la web: https://demo.guru99.com/test/newtours/index.php </li>
     <li> 2-Visualizar el Link "Flights" Ubicado en el menu lateral izquierdo y hacer click</li>
     <li> 3-Dar check en Type, seleccionando "One Way"</li>
    </ul></td>
  </tr>
  <tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>Se debe bloquear o esconder la posibilidad de rellenar los datos de Returning</td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>Los datos de Returning continua funcional a pesar de seleccionar "One Way"</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En Espera</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>
     ![Opera Captura de pantalla_2023-11-24_180913_demo guru99 com](
     https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/a93876cc-6142-4183-8c97-a13e9c9966b9
     )

   </td>
  </tr>
  <tr>
    <td>Mejora</td>
    <td>Se recomienda el bloqueo de la celda una vez se seleccione "One Way"</td>
  </tr>
<!-- ----------------------------------------------------------------------------------------- -->
<hr>
<table>
  <tr>
    <th>Reporte n°7</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-007</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td>Registro exitoso con campos vacios ni verificaciones</td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td>Se puede realizar un registro sin rellenar ningun campo ni controlando que los datos ingresados sean los indicados para cada campo del registro.</td>
  </tr>
  <tr>
    <tr>
    <td>Precondiciones</td>
    <td><ul>
     <li>Navegador: Opera Gx LVL 5 (core 104.0.4944.74)</li>
     <li>OS: Windows 10 Version 22H2</li>
    </ul> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>Funcional</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td>Critico</td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td>Alta</td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td><ul>
     <li> 1-Ingresar a la web: https://demo.guru99.com/test/newtours/index.php </li>
     <li> 2-Visualizar el Link "REGISTER" Ubicado en el menu-navegador y hacer click</li>
     <li> 3-Verificar la redireccion a la pagina: https://demo.guru99.com/test/newtours/register.php</li>
     <li> 4-Visualizar el Boton "Submit" y hacer click</li>
     <li> 5-Redirecciona a : https://demo.guru99.com/test/newtours/register_sucess.php , mostrando un mensaje de registre satisfactorio.</li>
    </ul></td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td>Aparecen alertas o advertencias de campos vacios al intentar enviar la solicitud de registro</td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td>La solicitud  de registro se envia aún con campos vacios.</td>
  </tr>
  <tr>
    <td>Estado</td>
    <td>En espera</td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td>
     

https://github.com/FedeBazan/reporte-de-errores-informatorio/assets/48597230/2ff2d9f0-f5c3-4ca0-b8de-ec6a996c3864


   </td>
  </tr>
  <tr>
    <td>Mejora</td>
    <td>Es posible corregir el error tocando el HTML y verificando la solicitud de cada campo del formulario y su relleno obligatorio en los campos que se requieran</td>
  </tr>
</table>
<!--
<table>
  <tr>
    <th>Reporte n°XXXX</th>
    <th></th>
  </tr>
  <tr>
    <td>ID</td>
    <td>GR99-002</td>
  </tr>
  <tr>
    <td>Titulo</td>
    <td></td>
  </tr>
  <tr>
    <td>Descripcion</td>
    <td></td>
  </tr>
  <tr>
    <td>Precondiciones</td>
    <td> </td>
  </tr>
 <tr>
    <td>Tipo de Bug</td>
    <td><b>REPASAR</b></td>
  </tr>
<tr>
    <td>Criticidad</td>
    <td></td>
  </tr>
  <tr>
    <td>Prioridad</td>
    <td></td>
  </tr>
  <tr>
    <td>Datos de Entrada</td>
    <td></td>
  </tr>
  <tr>
    <td>Pasos</td>
    <td></td>
  </tr>
  <tr>
    <td>Resultado Esperado</td>
    <td></td>
  </tr>
  <tr>
    <td>Resultado Obtenido</td>
    <td></td>
  </tr>
  <tr>
    <td>Estado</td>
    <td></td>
  </tr>
  <tr>
    <td>Img o Vid</td>
    <td></td>
  </tr>
  <tr>
    <td>Mejora</td>
    <td>Se debe guardar el estado del usuario, revisar trabajo de conexion entre web y bd. </td>
  </tr>
</table>-->
