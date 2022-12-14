# Lineamientos de desarrollo para AppStore

*30 de Agosto de 2022                                                                                                                      Denisse Ortiz Ordaz*

El principio fundamental del App Store es sencillo:  Se desea ofrecer a los usuarios una experiencia segura para conseguir aplicaciones. Para ello,  App Store es muy cuidada en la que cada aplicación es revisada por expertos y un equipo editorial ayuda a los usuarios a descubrir nuevas aplicaciones cada día.  



## 1.Seguridad

Cuando la gente instala una aplicación de la App Store, quiere tener la certeza de que es seguro hacerlo: que la aplicación no contiene contenido molesto u ofensivo, que no dañará su dispositivo y que no es probable que cause daños físicos por su uso. A continuación se describen los principales riesgos, pero si lo que quieres es escandalizar y ofender a la gente, la App Store no es el lugar adecuado para tu aplicación.

### 1.1 Contenido objetable

Las aplicaciones no deben incluir contenidos ofensivos, insensibles, perturbadores, destinados a disgustar, de muy mal gusto o simplemente espeluznantes. Algunos ejemplos de este tipo de contenido son

1. Contenido difamatorio, discriminatorio o mezquino, incluyendo referencias o comentarios sobre religión, raza, orientación sexual, género, origen nacional/étnico u otros grupos objetivo, particularmente si la app puede humillar, intimidar o dañar a un individuo o grupo objetivo. Los profesionales de la sátira política y el humor están generalmente exentos de este requisito
2. Representaciones realistas de personas o animales que son asesinados, mutilados, torturados o maltratados, o contenidos que fomentan la violencia. Los "enemigos" en el contexto de un juego no pueden dirigirse únicamente a una raza, cultura, gobierno real, corporación o cualquier otra entidad real.
3. Las representaciones que fomenten el uso ilegal o imprudente de armas y objetos peligrosos, o que faciliten la compra de armas de fuego o munición.
4.  Material abiertamente sexual o pornográfico, definido como "descripciones o exhibiciones explícitas de órganos o actividades sexuales destinadas a estimular sentimientos eróticos más que estéticos o emocionales". Esto incluye las aplicaciones de "enganche" que pueden incluir pornografía o ser utilizadas para facilitar la prostitución.
5. Comentarios religiosos inflamatorios o citas inexactas o engañosas de textos religiosos.
6. Información y características falsas, incluyendo datos inexactos del dispositivo o funcionalidades engañosas, como falsos rastreadores de localización. Afirmar que la aplicación es "para fines de entretenimiento" no superará esta directriz. Se rechazarán las aplicaciones que permitan realizar llamadas telefónicas anónimas o de broma o enviar mensajes SMS/MMS.

### 1.2 Contenido generado por el usuario

Las aplicaciones con contenido generado por el usuario presentan problemas particulares, que van desde la infracción de la propiedad intelectual hasta el acoso anónimo. Para evitar el abuso, las aplicaciones con contenido generado por el usuario o los servicios de redes sociales deben incluir:

- Un método para filtrar el material objetable que se publica en la aplicación
- Un mecanismo para denunciar los contenidos ofensivos y responder oportunamente a las preocupaciones
- La posibilidad de bloquear a los usuarios abusivos del servicio
- Información de contacto publicada para que los usuarios puedan contactar fácilmente con usted

Las aplicaciones con contenidos generados por los usuarios o los servicios que acaban siendo utilizados principalmente para contenidos pornográficos, experiencias del tipo Chatroulette, objetivación de personas reales (por ejemplo, votaciones de "está bueno o no está bueno"), amenazas físicas o acoso no pertenecen a la App Store y pueden ser eliminados sin previo aviso. Si su aplicación incluye contenido generado por el usuario desde un servicio basado en la web, puede mostrar contenido "NSFW" maduro incidental, siempre que el contenido esté oculto por defecto y sólo se muestre cuando el usuario lo active a través de su sitio web.

1. **Contenido de los creadores**
   Las aplicaciones que presentan contenidos de una comunidad específica de usuarios llamada "creadores" son una gran oportunidad si se moderan adecuadamente. Estas aplicaciones presentan una experiencia singular y unificada para que los clientes interactúen con varios tipos de contenido de los creadores. Ofrecen herramientas y programas para ayudar a esta comunidad de creadores no desarrolladores a crear, compartir y monetizar las experiencias generadas por los usuarios. Estas experiencias no deben cambiar las características y funcionalidades principales de la aplicación nativa, sino que añaden contenido a esas experiencias estructuradas. Estas experiencias no son "aplicaciones" nativas codificadas por los desarrolladores, sino que son contenido dentro de la propia aplicación y son tratadas como contenido generado por el usuario por App Review. Estos contenidos generados por el usuario pueden incluir vídeos, artículos, audio e incluso juegos casuales. La App Store admite las aplicaciones que ofrecen este tipo de contenido generado por el usuario, siempre y cuando sigan todas las directrices, incluida la directriz 1.2 para la moderación del contenido generado por el usuario y la directriz 3.1.1 para los pagos y las compras dentro de la aplicación. Las aplicaciones de los creadores deben compartir la clasificación por edades del contenido de los creadores con mayor clasificación por edades disponible en la aplicación, y comunicar a los usuarios qué contenido requiere compras adicionales.

### 1.3 Categoría infantil

La categoría infantil es una buena manera de encontrar fácilmente aplicaciones diseñadas para niños. Si quiere participar en la categoría infantil, debe centrarse en crear una gran experiencia específicamente para los usuarios más jóvenes. Estas aplicaciones no deben incluir enlaces fuera de la aplicación, oportunidades de compra u otras distracciones para los niños, a menos que estén reservadas para un área designada detrás de una barrera parental. Tenga en cuenta que una vez que los clientes esperan que su aplicación siga los requisitos de la categoría infantil, tendrá que seguir cumpliendo estas directrices en las siguientes actualizaciones, incluso si decide anular la selección de la categoría. Más información sobre las puertas parentales.

Debe cumplir con las leyes de privacidad aplicables en todo el mundo relacionadas con la recopilación de datos de niños en línea. Asegúrese de revisar la sección de privacidad de estas directrices para obtener más información. Además, las aplicaciones de la categoría infantil no pueden enviar información de identificación personal o del dispositivo a terceros. Las aplicaciones de la categoría infantil no deben incluir análisis ni publicidad de terceros. Esto proporciona una experiencia más segura para los niños. En casos limitados, pueden permitirse los análisis de terceros siempre que los servicios no recojan o transmitan el IDFA o cualquier información identificable sobre los niños (como el nombre, la fecha de nacimiento, la dirección de correo electrónico), su ubicación o sus dispositivos. Esto incluye cualquier información sobre el dispositivo, la red o cualquier otra información que pueda utilizarse directamente o combinada con otra información para identificar a los usuarios y sus dispositivos. La publicidad contextual de terceros también puede estar permitida en casos limitados, siempre y cuando los servicios tengan prácticas y políticas documentadas públicamente para las aplicaciones de la categoría infantil que incluyan la revisión humana de las creatividades publicitarias para que sean apropiadas para la edad.

### 1.4 Daño físico

Si su aplicación se comporta de una manera que puede causar daños físicos, podemos rechazarla. Por ejemplo:

1. Las apps médicas que puedan proporcionar datos o información inexactos, o que puedan utilizarse para diagnosticar o tratar a los pacientes, pueden ser revisadas con mayor escrutinio.
       Las aplicaciones deben revelar claramente los datos y la metodología para respaldar las afirmaciones de precisión relacionadas con las mediciones de salud, y si el nivel de precisión o la metodología no pueden ser validados, rechazaremos su aplicación. Por ejemplo, no están permitidas las aplicaciones que afirman tomar radiografías, medir la presión arterial, la temperatura corporal, los niveles de glucosa en sangre o los niveles de oxígeno en sangre utilizando únicamente los sensores del dispositivo.
       Las aplicaciones deben recordar a los usuarios que deben consultar a un médico además de utilizar la aplicación y antes de tomar decisiones médicas.
   Si su aplicación médica ha recibido la autorización reglamentaria, presente un enlace a esa documentación con su aplicación.
2.  Las calculadoras de dosis de medicamentos deben proceder del fabricante del medicamento, un hospital, una universidad, una compañía de seguros médicos, una farmacia u otra entidad autorizada, o recibir la aprobación de la FDA o de uno de sus homólogos internacionales. Teniendo en cuenta el daño potencial para los pacientes, debemos estar seguros de que la aplicación será apoyada y actualizada a largo plazo.
3. Las aplicaciones que fomentan el consumo de tabaco y productos de vapeo, drogas ilegales o cantidades excesivas de alcohol no están permitidas en la App Store. Las aplicaciones que animen a los menores a consumir cualquiera de estas sustancias serán rechazadas. No se permite facilitar la venta de sustancias controladas (excepto en el caso de las farmacias autorizadas y los dispensarios de cannabis autorizados o legales), ni de tabaco.
4.  Las aplicaciones sólo pueden mostrar los puntos de control de alcoholemia publicados por las fuerzas del orden, y nunca deben fomentar la conducción en estado de embriaguez u otras conductas temerarias, como la velocidad excesiva.
5. Las aplicaciones no deben instar a los clientes a participar en actividades (como apuestas, desafíos, etc.) o a utilizar sus dispositivos de manera que se arriesguen a sufrir daños físicos a sí mismos o a otros.

### 1.5 Información para desarrolladores

Los usuarios deben saber cómo ponerse en contacto con usted para resolver sus dudas y problemas de asistencia. Asegúrese de que su aplicación y su URL de soporte incluyan una forma fácil de ponerse en contacto con usted; esto es especialmente importante para las aplicaciones que pueden utilizarse en el aula. No incluir información de contacto precisa y actualizada no sólo frustra a los clientes, sino que puede infringir la ley en algunos países o regiones. Asegúrese también de que los pases Wallet incluyan información de contacto válida del emisor y estén firmados con un certificado específico asignado a la marca o al propietario de la marca del pase.

### 1.6 Seguridad de los datos

Las aplicaciones deben aplicar las medidas de seguridad adecuadas para garantizar el manejo correcto de la información del usuario recopilada de conformidad con el Acuerdo de Licencia del Programa para Desarrolladores de Apple y estas Directrices (para más información, véase la Directriz 5.1) y evitar su uso, divulgación o acceso no autorizado por parte de terceros.

### 1.7 Denuncia de actividades delictivas

Las aplicaciones para denunciar presuntas actividades delictivas deben contar con la participación de las fuerzas de seguridad locales, y sólo pueden ofrecerse en países o regiones en los que dicha participación sea activa.



## 2. Rendimiento

### 2.1 Integridad de la aplicación

Los envíos a App Review, incluidas las aplicaciones que se ponen a la venta por adelantado, deben ser versiones finales con todos los metadatos necesarios y URLs completamente funcionales; el texto de los marcadores de posición, los sitios web vacíos y otros contenidos temporales deben ser eliminados antes de su envío. Asegúrese de que su aplicación ha sido probada en el dispositivo para detectar errores y estabilidad antes de enviarla, e incluya la información de la cuenta de demostración (y active su servicio de back-end) si su aplicación incluye un inicio de sesión. Si ofreces compras dentro de la aplicación, asegúrate de que están completas, actualizadas y visibles para el revisor, o explica por qué no en tus notas de revisión. No trates a App Review como un servicio de pruebas de software. Rechazaremos los paquetes de aplicaciones incompletos y los binarios que se bloqueen o presenten problemas técnicos evidentes.

### 2.2 Pruebas beta

Las demos, las betas y las versiones de prueba de tu aplicación no tienen cabida en el App Store; utiliza TestFlight en su lugar. Cualquier aplicación enviada para la distribución beta a través de TestFlight debe estar destinada a la distribución pública y debe cumplir con las Directrices de Revisión de Aplicaciones. Sin embargo, ten en cuenta que las aplicaciones que utilizan TestFlight no pueden ser distribuidas a los probadores a cambio de una compensación de cualquier tipo, incluso como recompensa por la financiación de crowdsourcing. Las actualizaciones significativas de su versión beta deben ser enviadas a TestFlight App Review antes de ser distribuidas a sus probadores. Para obtener más información, visite la página de pruebas beta de TestFlight.

### 2.3 Metadatos precisos

Los clientes deben saber lo que obtienen cuando descargan o compran su aplicación, así que asegúrese de que todos los metadatos de su aplicación, incluyendo la información de privacidad, la descripción de su aplicación, las capturas de pantalla y las vistas previas reflejan con precisión la experiencia principal de la aplicación y recuerde mantenerlos actualizados con las nuevas versiones.

1. No incluya ninguna función oculta, inactiva o no documentada en su aplicación; la funcionalidad de su aplicación debe ser clara para los usuarios finales y la revisión de la aplicación. Todas las nuevas características, funcionalidades y cambios en el producto deben describirse con especificidad en la sección de Notas para Revisión de App Store Connect (las descripciones genéricas serán rechazadas) y ser accesibles para su revisión. Del mismo modo, la comercialización de su aplicación de manera engañosa, como la promoción de contenidos o servicios que no ofrece realmente (por ejemplo, escáneres de virus y malware basados en iOS) o la promoción de un precio falso, ya sea dentro o fuera de la App Store, es motivo para la eliminación de su aplicación de la App Store y la terminación de su cuenta de desarrollador. Un comportamiento atroz o reiterado es motivo de eliminación del Programa de Desarrolladores de Apple. Nos esforzamos por hacer de la App Store un ecosistema fiable y esperamos que nuestros desarrolladores de aplicaciones sigan su ejemplo; si usted es deshonesto, no queremos hacer negocios con usted.
2. Si su aplicación incluye compras dentro de la aplicación, asegúrese de que la descripción de su aplicación, las capturas de pantalla y las vistas previas indiquen claramente si los elementos destacados, los niveles, las suscripciones, etc. requieren compras adicionales. Si decide promocionar las compras dentro de la aplicación en la App Store, asegúrese de que el nombre para mostrar la compra dentro de la aplicación, la captura de pantalla y la descripción sean apropiados para una audiencia pública, que siga la orientación que se encuentra en la promoción de sus compras dentro de la aplicación, y que su aplicación maneje adecuadamente el método SKPaymentTransactionObserver para que los clientes puedan completar la compra sin problemas cuando se lance su aplicación.
3. Las capturas de pantalla deben mostrar la aplicación en uso, y no sólo el título, la página de inicio de sesión o la pantalla de inicio. También pueden incluir superposiciones de texto e imágenes (por ejemplo, para demostrar los mecanismos de entrada, como un punto táctil animado o el Apple Pencil) y mostrar la funcionalidad ampliada del dispositivo, como la Touch Bar.
4.  Las vistas previas son una buena manera de que los clientes vean el aspecto de su aplicación y lo que hace. Para asegurarse de que la gente entiende lo que va a obtener con su aplicación, las vistas previas sólo pueden utilizar capturas de pantalla de vídeo de la propia aplicación. Los stickers y las extensiones de iMessage pueden mostrar la experiencia del usuario en la app de Mensajes. Puedes añadir narraciones y superposiciones de vídeo o texto para ayudar a explicar cualquier cosa que no quede clara sólo con el vídeo.
5. Selecciona la categoría más adecuada para tu aplicación, y consulta las definiciones de categorías de la App Store si necesitas ayuda. Si estás muy equivocado, podemos cambiar la categoría por ti.
6.  Responda con sinceridad a las preguntas de clasificación por edades en App Store Connect para que su aplicación se ajuste correctamente a los controles parentales. Si tu aplicación está mal clasificada, los clientes podrían sorprenderse por lo que obtienen, o podría desencadenar una investigación de los reguladores gubernamentales. Si su aplicación incluye medios que requieren la visualización de clasificaciones de contenido o advertencias (por ejemplo, películas, música, juegos, etc.), usted es responsable de cumplir con los requisitos locales en cada territorio donde su aplicación está disponible.
7.  Elija un nombre de aplicación único, asigne palabras clave que describan con precisión su aplicación y no intente llenar ninguno de sus metadatos con términos de marcas registradas, nombres de aplicaciones populares, información de precios u otras frases irrelevantes sólo para engañar al sistema. Los nombres de las aplicaciones deben limitarse a 30 caracteres. Los metadatos como los nombres de las aplicaciones, los subtítulos, las capturas de pantalla y las vistas previas no deben incluir precios, términos o descripciones que no sean específicos del tipo de metadatos. Los subtítulos de las aplicaciones son una buena manera de proporcionar un contexto adicional para su aplicación; deben seguir nuestras reglas de metadatos estándar y no deben incluir contenido inapropiado, hacer referencia a otras aplicaciones o hacer afirmaciones no verificables sobre el producto. Apple puede modificar las palabras clave inapropiadas en cualquier momento o tomar otras medidas apropiadas para evitar abusos.
8. Los metadatos deben ser apropiados para todos los públicos, así que asegúrese de que su aplicación y los iconos de compra dentro de la aplicación, las capturas de pantalla y las vistas previas se adhieren a una clasificación de edad 4+ incluso si su aplicación tiene una clasificación superior. Por ejemplo, si su aplicación es un juego que incluye violencia, seleccione imágenes que no muestren una muerte espantosa o una pistola apuntando a un personaje específico. El uso de términos como "Para niños" y "Para niños" en los metadatos de la aplicación está reservado a la categoría infantil. Recuerde asegurarse de que sus metadatos, incluyendo el nombre de la aplicación y los iconos (pequeño, grande, aplicación para el Apple Watch, iconos alternativos, etc.), sean similares para evitar crear confusión.
9.  Usted es responsable de asegurar los derechos de uso de todos los materiales en los iconos, capturas de pantalla y vistas previas de su app, y debe mostrar información ficticia de la cuenta en lugar de datos de una persona real.
10.  Asegúrate de que tu aplicación se centra en la experiencia de iOS, iPadOS, macOS, tvOS o watchOS, y no incluyas nombres, iconos o imágenes de otras plataformas móviles en tu aplicación o en los metadatos, a menos que haya una funcionalidad interactiva específica y aprobada. Asegúrate de que los metadatos de tu aplicación se centran en la propia aplicación y en su experiencia. No incluya información irrelevante.
11.  Las aplicaciones que envíe para su precompra en la App Store deben estar completas y entregables tal y como se envían. Asegúrese de que la aplicación que lance finalmente no sea materialmente diferente de lo que anuncia mientras la aplicación está en estado de pre-pedido. Si realiza cambios sustanciales en la aplicación (por ejemplo, si cambia el modelo de negocio), deberá reiniciar las ventas de pedidos anticipados.
12.  Las aplicaciones deben describir claramente las nuevas características y los cambios del producto en su texto "Novedades". Las correcciones de errores simples, las actualizaciones de seguridad y las mejoras de rendimiento pueden basarse en una descripción genérica, pero los cambios más significativos deben figurar en las notas.
13. Los eventos dentro de la aplicación son eventos puntuales que ocurren dentro de su aplicación. Para que su evento aparezca en el App Store, debe corresponder a un tipo de evento proporcionado en App Store Connect. Todos los metadatos del evento deben ser precisos y pertenecer al evento en sí, y no a la aplicación en general. Los eventos deben tener lugar en las horas y fechas que selecciones en App Store Connect, incluso en varios escaparates. Puedes monetizar tu evento siempre que sigas las normas establecidas en la sección 3 sobre negocios. Y el enlace profundo de tu evento debe dirigir a los usuarios al destino adecuado dentro de tu aplicación. Lea Eventos en la aplicación para obtener una guía detallada sobre los metadatos y los enlaces profundos de eventos aceptables.

### 2.4 Compatibilidad de hardware

1. Para garantizar que los usuarios aprovechen al máximo su aplicación, las aplicaciones para el iPhone deberían funcionar en el iPad siempre que sea posible. Te animamos a que consideres la posibilidad de crear aplicaciones universales para que los clientes puedan utilizarlas en todos sus dispositivos. Más información sobre las aplicaciones universales.

2.  Diseñe su aplicación para que utilice la energía de forma eficiente y para que no corra el riesgo de dañar el dispositivo. Las aplicaciones no deben agotar rápidamente la batería, ni generar un calor excesivo, ni poner una tensión innecesaria en los recursos del dispositivo. Por ejemplo, las aplicaciones no deben animar a colocar el dispositivo bajo un colchón o una almohada mientras se carga, ni realizar ciclos de escritura excesivos en la unidad de estado sólido. Las aplicaciones, incluida la publicidad de terceros que aparezca en ellas, no deben ejecutar procesos de fondo no relacionados, como la minería de criptomonedas.

3. Los usuarios deberían poder utilizar su aplicación para el Apple TV sin necesidad de utilizar otras entradas de hardware aparte del mando de Siri o los mandos de juegos de terceros, pero no dude en ofrecer una funcionalidad mejorada cuando se conecten otros periféricos. Si requiere un mando de juego, asegúrese de explicarlo claramente en sus metadatos para que los clientes sepan que necesitan un equipo adicional para jugar.

4.  Las aplicaciones nunca deben sugerir o requerir un reinicio del dispositivo o modificaciones en la configuración del sistema que no estén relacionadas con la funcionalidad principal de la aplicación. Por ejemplo, no deben animar a los usuarios a desactivar el Wi-Fi, desactivar las funciones de seguridad, etc.

5. Las aplicaciones distribuidas a través de la Mac App Store tienen algunos requisitos adicionales que deben tenerse en cuenta:

   **(i)** Deben estar debidamente aisladas y seguir la documentación del sistema de archivos de macOS. También deben utilizar únicamente las API de macOS adecuadas para modificar los datos del usuario almacenados por otras aplicaciones (por ejemplo, marcadores, libreta de direcciones o entradas del calendario).

   **(ii)** Deben empaquetarse y enviarse utilizando las tecnologías proporcionadas en Xcode; no se permiten instaladores de terceros. Además, deben ser paquetes de instalación de una sola aplicación y no pueden instalar código o recursos en ubicaciones compartidas.

   **(iii)** No pueden auto-lanzarse o hacer que otro código se ejecute automáticamente al inicio o al inicio de sesión sin consentimiento, ni generar procesos que continúen ejecutándose sin consentimiento después de que el usuario haya salido de la app. No deben añadir automáticamente sus iconos al Dock ni dejar accesos directos en el escritorio del usuario.
   
   **(iv)** No pueden descargar o instalar aplicaciones independientes, kexts, código adicional o recursos para añadir funcionalidad o cambiar significativamente la aplicación respecto a lo que vemos durante el proceso de revisión.
   
   **(v)** No pueden solicitar la escalada a privilegios de root o utilizar atributos setuid.
   
   (vi) No pueden presentar una pantalla de licencia en el lanzamiento, requerir claves de licencia o implementar su propia protección contra copias.
   
   **(vii)** Deben utilizar la Mac App Store para distribuir actualizaciones; no se permiten otros mecanismos de actualización.
   
   **(viii)** Las aplicaciones deben funcionar con el sistema operativo actual y no pueden utilizar tecnologías obsoletas o de instalación opcional (por ejemplo, Java).
   
   **(ix)** Las aplicaciones deben contener todo el soporte de idioma y localización en un único paquete de aplicaciones.

### 2.5 Requisitos del software

1.  Las aplicaciones sólo pueden utilizar las API públicas y deben ejecutarse en el sistema operativo actual. Más información sobre las API públicas. Mantenga sus aplicaciones actualizadas y asegúrese de eliminar gradualmente cualquier característica, marco o tecnología obsoleta que ya no sea compatible con futuras versiones de un sistema operativo. Las aplicaciones deben utilizar las API y los marcos para los fines previstos e indicar esa integración en la descripción de su aplicación. Por ejemplo, el marco de HomeKit debe proporcionar servicios de automatización del hogar; y HealthKit debe utilizarse para fines de salud y fitness e integrarse con la app Health.

2.  Las apps deben ser autónomas en sus paquetes, y no pueden leer o escribir datos fuera del área designada como contenedor, ni pueden descargar, instalar o ejecutar código que introduzca o cambie características o funcionalidades de la app, incluyendo otras apps. Las aplicaciones educativas diseñadas para enseñar, desarrollar o permitir a los estudiantes probar código ejecutable pueden, en circunstancias limitadas, descargar código siempre que dicho código no se utilice para otros fines. Tales aplicaciones deben hacer que el código fuente proporcionado por la aplicación sea completamente visible y editable por el usuario.

3.  Se rechazarán las aplicaciones que transmitan virus, archivos, código informático o programas que puedan dañar o interrumpir el funcionamiento normal del sistema operativo y/o las funciones del hardware, incluidas las notificaciones push y el Game Center. Las infracciones graves y la reincidencia en este tipo de comportamientos darán lugar a la expulsión del Programa para Desarrolladores de Apple.

4. Las aplicaciones multitarea sólo pueden utilizar los servicios de fondo para los fines previstos: VoIP, reproducción de audio, localización, finalización de tareas, notificaciones locales, etc.

5. Las aplicaciones deben ser totalmente funcionales en redes sólo IPv6. 

6. Las aplicaciones que navegan por la web deben utilizar el marco WebKit y el Javascript WebKit adecuados.

7. Los contenidos de streaming de vídeo a través de una red celular de más de 10 minutos deben utilizar HTTP Live Streaming e incluir un flujo de 192 kbps HTTP Live.

8.  Se rechazarán las aplicaciones que creen entornos alternativos de escritorio/pantalla de inicio o que simulen experiencias de widgets multiaplicación.

9.  Se rechazarán las aplicaciones que alteren o deshabiliten las funciones de los interruptores estándar, como el de subir/bajar el volumen y el de sonar/silencio, u otros elementos o comportamientos de la interfaz de usuario nativa. Por ejemplo, las aplicaciones no deben bloquear los enlaces a otras aplicaciones u otras funciones que los usuarios esperarían que funcionaran de una manera determinada. Más información sobre la gestión adecuada de los enlaces.

10.  Las aplicaciones no deben presentarse con banners publicitarios vacíos o anuncios de prueba.

11. **SiriKit y Shortcuts**

    **(i)** Las apps que integren SiriKit y Shortcuts sólo deben registrar las intenciones que puedan manejar sin el apoyo de una app adicional y que los usuarios esperarían de la funcionalidad indicada. Por ejemplo, si su aplicación es una aplicación de planificación de comidas, no debería incorporar una intención de iniciar un entrenamiento, aunque la aplicación comparta la integración con una aplicación de fitness.

    **(ii)** Asegúrese de que el vocabulario y las frases de su lista pertenecen a su aplicación y a la funcionalidad de Siri de las intenciones que la aplicación ha registrado. Los alias deben estar relacionados directamente con el nombre de su aplicación o empresa y no deben ser términos genéricos ni incluir nombres de aplicaciones o servicios de terceros.

    **(iii)** Resuelve la solicitud de Siri o el acceso directo de la forma más directa posible y no insertes anuncios u otro tipo de marketing entre la solicitud y su cumplimiento. Sólo solicite una desambiguación cuando sea necesario para completar la tarea (por ejemplo, pidiendo al usuario que especifique un tipo concreto de entrenamiento).

12. Las aplicaciones que utilicen CallKit o que incluyan una extensión de fraude de SMS solo deben bloquear los números de teléfono que sean spam confirmado. Las apps que incluyan la funcionalidad de bloqueo de llamadas, SMS y MMS o la identificación de spam deben identificar claramente estas características en su texto de marketing y explicar los criterios de sus listas de bloqueados y de spam. No puede utilizar los datos a los que se accede a través de estas herramientas para ningún fin que no esté directamente relacionado con el funcionamiento o la mejora de su aplicación o extensión (por ejemplo, no puede utilizarlos, compartirlos o venderlos con fines de seguimiento, creación de perfiles de usuario, etc.).
13.  Las apps que utilicen el reconocimiento facial para la autenticación de cuentas deben utilizar LocalAuthentication (y no ARKit u otra tecnología de reconocimiento facial) siempre que sea posible, y deben utilizar un método de autenticación alternativo para los usuarios menores de 13 años.
14. Las apps deben solicitar el consentimiento explícito del usuario y proporcionar una indicación visual y/o auditiva clara cuando graben, registren o hagan cualquier otro tipo de registro de la actividad del usuario. Esto incluye cualquier uso de la cámara del dispositivo, el micrófono, las grabaciones de pantalla u otras entradas del usuario.
15.  Las aplicaciones que permiten a los usuarios ver y seleccionar archivos deben incluir elementos de la aplicación Archivos y los documentos de iCloud del usuario.
16.  Los App Clips, widgets, extensiones y notificaciones deben estar relacionados con el contenido y la funcionalidad de su aplicación. Además, todas las características y funcionalidades de los App Clips deben estar incluidas en el binario principal de la app. Los App Clips no pueden contener publicidad.

## 3. Negocio

Hay muchas formas de monetizar tu aplicación en la App Store. Si tu modelo de negocio no es obvio, asegúrate de explicarlo en los metadatos y en las notas de la App Review. Si no podemos entender cómo funciona tu aplicación o tus compras dentro de la aplicación no son inmediatamente obvias, esto retrasará tu revisión y puede provocar un rechazo. Y aunque el precio depende de ti, no distribuiremos aplicaciones ni artículos de compra dentro de la aplicación que sean una clara estafa. Rechazaremos las aplicaciones caras que intenten engañar a los usuarios con precios irracionalmente altos.

Si descubrimos que has intentado manipular las reseñas, inflar tus clasificaciones con comentarios pagados, incentivados, filtrados o falsos, o contratar servicios de terceros para que lo hagan en tu nombre, tomaremos medidas para preservar la integridad del App Store, lo que puede incluir tu expulsión del Programa de Desarrolladores de Apple.

### 3.1 Pagos

1. **Compras dentro de la aplicación:**

   - Si quieres desbloquear características o funcionalidades dentro de tu app, (a modo de ejemplo: suscripciones, monedas dentro del juego, niveles de juego, acceso a contenido premium, o desbloquear una versión completa), debes utilizar la compra dentro de la app. Las aplicaciones no pueden utilizar sus propios mecanismos para desbloquear contenidos o funcionalidades, como claves de licencia, marcadores de realidad aumentada, códigos QR, etc. Las aplicaciones y sus metadatos no pueden incluir botones, enlaces externos u otras llamadas a la acción que dirijan a los clientes a mecanismos de compra distintos de la compra dentro de la aplicación, salvo lo dispuesto en el apartado *3.1.3(a)*.   
   - Las aplicaciones pueden utilizar monedas de compra dentro de la aplicación para que los clientes puedan "dar propina" al desarrollador o a los proveedores de contenidos digitales de la aplicación.
   - Los créditos o monedas del juego adquiridos a través de las compras dentro de la aplicación no pueden caducar, y usted debe asegurarse de tener un mecanismo de restauración para cualquier compra dentro de la aplicación que se pueda restaurar.
   - Las aplicaciones pueden permitir que se regalen a otras personas los artículos que se pueden comprar dentro de la aplicación. Dichos regalos sólo pueden ser reembolsados al comprador original y no pueden ser intercambiados.
   - Las aplicaciones distribuidas a través del Mac App Store pueden alojar plug-ins o extensiones que se activan con mecanismos distintos a los del App Store.
   - Las aplicaciones que ofrezcan "cajas de botín" u otros mecanismos que proporcionen artículos virtuales aleatorios para su compra deben revelar las probabilidades de recibir cada tipo de artículo a los clientes antes de la compra.
   - Las tarjetas de regalo digitales, los certificados, los vales y los cupones que pueden canjearse por bienes o servicios digitales sólo pueden venderse en su aplicación mediante la compra dentro de la misma. Las tarjetas de regalo físicas que se venden dentro de una aplicación y luego se envían por correo a los clientes pueden utilizar métodos de pago distintos de la compra dentro de la aplicación.
   - Las aplicaciones sin suscripción pueden ofrecer un periodo de prueba gratuito antes de presentar la opción de desbloqueo completo, estableciendo un elemento IAP no consumible en el nivel de precio 0 que siga la convención de nomenclatura: "Prueba de XX días". Antes del inicio de la prueba, su aplicación debe identificar claramente su duración, el contenido o los servicios a los que ya no se podrá acceder cuando termine la prueba, y cualquier cargo posterior que el usuario deba pagar para obtener la funcionalidad completa. Obtenga más información sobre la gestión del acceso a los contenidos y la duración del periodo de prueba mediante Receipts y Device Check.

2. **Suscripciones:** Las aplicaciones pueden ofrecer suscripciones de compra dentro de la aplicación que se renuevan automáticamente, independientemente de la categoría en la App Store. Cuando incorpore suscripciones autorrenovables en su aplicación, asegúrese de seguir las siguientes directrices.

   **(a) Usos permitidos**: Si usted ofrece una suscripción de renovación automática, debe proporcionar un valor continuo al cliente, y el período de suscripción debe durar al menos siete días y estar disponible en todos los dispositivos del usuario. Aunque la siguiente lista no es exhaustiva, entre los ejemplos de suscripciones adecuadas se incluyen: nuevos niveles de juego; contenido episódico; soporte multijugador; aplicaciones que ofrecen actualizaciones constantes y sustanciales; acceso a grandes colecciones de contenido multimedia, o que se actualizan continuamente; software como servicio ("SAAS"); y soporte en la nube. Además:

   - Las suscripciones pueden ofrecerse junto con ofertas a la carta (por ejemplo, puede ofrecer una suscripción a una biblioteca completa de películas, así como la compra o el alquiler de una sola película).
   - Puede ofrecer una única suscripción compartida entre sus propias aplicaciones y servicios.
     Los juegos ofrecidos en una suscripción a un servicio de streaming de juegos pueden ofrecer una única suscripción que se comparte a través de aplicaciones y servicios de terceros; sin embargo, deben descargarse directamente de la App Store, deben estar diseñados para evitar el pago duplicado por parte de un suscriptor y no deben perjudicar a los clientes no suscriptores.
   - Las suscripciones deben funcionar en todos los dispositivos del usuario en los que esté disponible la aplicación. Más información sobre cómo compartir una suscripción en todas las aplicaciones.
   - Las aplicaciones no deben obligar a los usuarios a calificar la aplicación, a revisar la aplicación, a descargar otras aplicaciones o a realizar otras acciones similares para acceder a la funcionalidad, el contenido o el uso de la aplicación.
   - Al igual que con todas las aplicaciones, las que ofrecen suscripciones deben permitir al usuario obtener lo que ha pagado sin realizar tareas adicionales, como publicar en las redes sociales, cargar contactos, registrarse en la aplicación un determinado número de veces, etc.
   - Las suscripciones pueden incluir créditos consumibles, gemas, monedas del juego, etc., y puedes ofrecer suscripciones que incluyan el acceso a bienes consumibles con descuento (por ejemplo, una membresía platino que expone paquetes de gemas a un precio reducido).
   - Si va a cambiar su aplicación actual a un modelo de negocio basado en la suscripción, no debería quitar la funcionalidad principal por la que los usuarios existentes ya han pagado. Por ejemplo, deje que los clientes que ya han comprado el "desbloqueo del juego completo" sigan accediendo al juego completo después de introducir un modelo de suscripción para nuevos clientes.
   - Las aplicaciones de suscripción que se renuevan automáticamente pueden ofrecer un período de prueba gratuito a los clientes proporcionando la información pertinente establecida en App Store Connect.
   - Las aplicaciones que intenten estafar a los usuarios serán eliminadas del App Store. Esto incluye aplicaciones que intenten engañar a los usuarios para que compren una suscripción bajo falsos pretextos o que se dediquen a prácticas de cebo y estafa; estas serán eliminadas del App Store y usted podrá ser eliminado del Programa de Desarrolladores de Apple.
   - Las aplicaciones de operadores de telefonía móvil pueden incluir suscripciones de música y vídeo con renovación automática en paquetes predefinidos con planes de datos de telefonía móvil, con la aprobación previa de Apple. También pueden incluirse otras suscripciones de renovación automática en paquetes predefinidos con planes de datos celulares, con la aprobación previa de Apple, si las aplicaciones del operador celular admiten la compra dentro de la aplicación para los nuevos usuarios y el operador proporciona un mecanismo para que los clientes vuelvan a la compra dentro de la aplicación al terminar el servicio combinado del cliente. Dichas suscripciones no pueden incluir el acceso a artículos consumibles o descuentos en los mismos.

   **(b)** **Actualizaciones y descensos:** Los usuarios deben tener una experiencia de actualización/descenso sin problemas y no deben poder suscribirse inadvertidamente a múltiples variaciones de la misma cosa. Revise las mejores prácticas en la gestión de las opciones de actualización y reducción de la suscripción.

   **(c)** **Información sobre la suscripción:** Antes de pedir a un cliente que se suscriba, debe describir claramente lo que el usuario obtendrá por el precio. ¿Cuántos números al mes? ¿Cuánto almacenamiento en la nube? ¿Qué tipo de acceso a su servicio? Asegúrese de comunicar claramente los requisitos descritos en el Anexo 2 del Acuerdo de Licencia del Programa de Desarrolladores de Apple, que se encuentra en Acuerdos, Impuestos y Banca.

3. **Otros métodos de compra:** Las siguientes apps pueden utilizar métodos de compra distintos a la compra dentro de la app. Las aplicaciones de esta sección no pueden, dentro de la aplicación, animar a los usuarios a utilizar un método de compra distinto al de la compra dentro de la aplicación, salvo lo establecido en 3.1.3(a). Los desarrolladores pueden enviar comunicaciones fuera de la aplicación a su base de usuarios sobre métodos de compra distintos de la compra dentro de la aplicación.

   **(a) Aplicaciones de lectura:** Las aplicaciones pueden permitir al usuario acceder a contenidos previamente adquiridos o a suscripciones a contenidos (en concreto: revistas, periódicos, libros, audio, música y vídeo). Las aplicaciones de lectura pueden ofrecer la creación de una cuenta para los niveles gratuitos y la funcionalidad de gestión de cuentas para los clientes existentes. Los desarrolladores de aplicaciones de lectura pueden solicitar el derecho de cuenta de enlace externo para proporcionar un enlace informativo en su aplicación a un sitio web del que el desarrollador sea propietario o responsable para crear o gestionar una cuenta. Más información sobre el derecho a la cuenta de enlace externo.

   **(b) Servicios multiplataforma:** Las aplicaciones que funcionan en varias plataformas pueden permitir a los usuarios acceder a contenidos, suscripciones o funciones que hayan adquirido en su aplicación en otras plataformas o en su sitio web, incluidos los artículos consumibles en los juegos multiplataforma, siempre que dichos artículos también estén disponibles como compras dentro de la aplicación.

   **(c) Servicios para empresas:** Si tu aplicación solo la vendes directamente a organizaciones o grupos para sus empleados o estudiantes (por ejemplo, bases de datos profesionales y herramientas de gestión del aula), puedes permitir que los usuarios de empresa accedan a contenidos o suscripciones comprados previamente. Las ventas para consumidores, usuarios individuales o familias deben utilizar la compra dentro de la aplicación.

   **(d) Servicios de persona a persona:** Si tu app permite la compra de servicios de persona a persona en tiempo real entre dos individuos (por ejemplo, clases particulares a estudiantes, consultas médicas, visitas inmobiliarias o entrenamiento físico), puedes utilizar métodos de compra distintos a la compra dentro de la app para cobrar esos pagos. Los servicios en tiempo real de uno a pocos y de uno a muchos deben utilizar la compra dentro de la aplicación.

   **(e) Bienes y servicios fuera de la aplicación:** Si su aplicación permite a los usuarios adquirir bienes o servicios físicos que se consumirán fuera de la aplicación, debe utilizar métodos de compra distintos de la compra dentro de la aplicación para cobrar esos pagos, como Apple Pay o la introducción tradicional de tarjetas de crédito.

   **(f) Aplicaciones gratuitas independientes:** Las aplicaciones gratuitas que actúan como complemento independiente de una herramienta de pago basada en la web (por ejemplo, VOIP, almacenamiento en la nube, servicios de correo electrónico, alojamiento web) no necesitan utilizar la compra dentro de la aplicación, siempre que no haya compras dentro de la aplicación, o llamadas a la acción para la compra fuera de la aplicación.

4. **Contenido específico del hardware:** En circunstancias limitadas, como cuando las características dependen de un hardware específico para funcionar, la aplicación puede desbloquear esa funcionalidad sin utilizar la compra dentro de la aplicación (por ejemplo, una aplicación de astronomía que añade características cuando se sincroniza con un telescopio). Las funciones de la aplicación que funcionan en combinación con un producto físico aprobado (como un juguete) de forma opcional pueden desbloquear la funcionalidad sin utilizar la compra dentro de la aplicación, siempre que también esté disponible una opción de compra dentro de la aplicación. Sin embargo, no podrá exigir a los usuarios que compren productos no relacionados o que participen en actividades publicitarias o de marketing para desbloquear la funcionalidad de la aplicación.

5. **Criptomonedas:**

   **(i) Monederos:** Las apps pueden facilitar el almacenamiento de monedas virtuales, siempre que sean ofrecidas por desarrolladores inscritos como organización.

   **(ii) Minería:** Las apps no pueden minar criptomonedas a menos que el procesamiento se realice fuera del dispositivo (por ejemplo, minería basada en la nube).

   **(iii) Intercambios:** Las apps pueden facilitar las transacciones o transmisiones de criptodivisas en un intercambio aprobado, siempre que sean ofrecidas por el propio intercambio.

   **(iv) Ofertas iniciales de monedas:** Las apps que faciliten las Ofertas Iniciales de Monedas ("ICOs"), el comercio de futuros de criptodivisas y otras operaciones con criptovalores o cuasi valores deben proceder de bancos establecidos, empresas de valores, comerciantes de comisiones de futuros ("FCM") u otras instituciones financieras aprobadas y deben cumplir con toda la legislación aplicable.

   **(v)** Las aplicaciones de criptomonedas no pueden ofrecer divisas por completar tareas, como descargar otras aplicaciones, animar a otros usuarios a descargarlas, publicar en redes sociales, etc.

6. **Apple Pay:** Las apps que utilicen Apple Pay deben proporcionar toda la información material de compra al usuario antes de la venta de cualquier bien o servicio y deben utilizar correctamente la marca Apple Pay y los elementos de la interfaz de usuario, tal y como se describe en las Directrices de Marketing de Apple Pay y en las Directrices de Interfaz Humana. Las aplicaciones que utilicen Apple Pay para ofrecer pagos recurrentes deben, como mínimo, revelar la siguiente información:
   - La duración del plazo de renovación y el hecho de que continuará hasta que se cancele
   - Lo que se proporcionará durante cada período
   - Los cargos reales que se facturarán al cliente
   - Cómo se puede cancelar

7. **Publicidad:** La publicidad en pantalla debe limitarse al binario de su aplicación principal, y no debe incluirse en extensiones, App Clips, widgets, notificaciones, teclados, aplicaciones watchOS, etc. Los anuncios que se muestren en una aplicación deben ser apropiados para la clasificación por edades de la aplicación, permitir al usuario ver toda la información utilizada para dirigirse a ellos para ese anuncio (sin requerir que el usuario abandone la aplicación), y no pueden participar en la publicidad dirigida o de comportamiento basada en datos sensibles del usuario como los datos de salud/médicos (por ejemplo, de las APIs de HealthKit), datos de la escuela y el aula (por ejemplo, de ClassKit), o de los niños (por ejemplo, de las aplicaciones en la categoría de niños), etc. Los anuncios intersticiales o los anuncios que interrumpen o bloquean la experiencia del usuario deben indicar claramente que son un anuncio, no deben manipular o engañar a los usuarios para que intervengan en ellos, y deben ofrecer botones de cierre/salto fácilmente accesibles y visibles, lo suficientemente grandes como para que las personas puedan descartar fácilmente el anuncio.

### 3.2 Otros problemas del modelo de negocio

Las listas que figuran a continuación no son exhaustivas, y es posible que su presentación provoque un cambio o una actualización de nuestras políticas, pero a continuación se indican algunos aspectos adicionales a tener en cuenta:

1. **Aceptable**

   **(i)** Mostrar sus propias aplicaciones para su compra o promoción dentro de su aplicación, siempre que ésta no sea un mero catálogo de sus aplicaciones.

   **(ii)** Mostrar o recomendar una colección de aplicaciones de terceros diseñadas para una necesidad específica aprobada (por ejemplo, gestión de la salud, aviación, accesibilidad). Su aplicación debe ofrecer un sólido contenido editorial para que no parezca un mero escaparate.
   **(iii)** Desactivación del acceso a contenidos específicos de alquiler aprobados (por ejemplo, películas, programas de televisión, música, libros) una vez que el periodo de alquiler ha expirado; el resto de artículos y servicios no pueden expirar.
   **(iv)** Los pases de cartera pueden utilizarse para realizar o recibir pagos, transmitir ofertas u ofrecer identificación (como entradas de cine, cupones y credenciales VIP). Otros usos pueden provocar el rechazo de la app y la revocación de las credenciales Wallet.
   **(v)** Las aplicaciones de seguros deben ser gratuitas, conformes a la ley en las regiones en las que se distribuyen y no pueden utilizar compras dentro de la aplicación.
   **(vi)** Las organizaciones sin ánimo de lucro aprobadas pueden recaudar fondos directamente en sus propias aplicaciones o en aplicaciones de terceros, siempre que esas campañas de recaudación de fondos cumplan con todas las Directrices de Revisión de Aplicaciones y ofrezcan compatibilidad con Apple Pay. Estas aplicaciones deben informar de cómo se utilizarán los fondos, cumplir con todas las leyes locales y federales requeridas y garantizar que los donantes dispongan de los recibos de impuestos correspondientes. Se proporcionará información adicional a App Review si se solicita. Las plataformas sin ánimo de lucro que conectan a los donantes con otras organizaciones sin ánimo de lucro deben garantizar que todas las organizaciones sin ánimo de lucro que aparecen en la aplicación también han pasado por el proceso de aprobación de organizaciones sin ánimo de lucro. Obtenga más información sobre cómo convertirse en una organización sin ánimo de lucro aprobada.
   **(vii)** Las aplicaciones pueden permitir a los usuarios individuales hacer un regalo monetario a otro individuo sin utilizar la compra dentro de la aplicación, siempre que (a) el regalo sea una elección completamente opcional por parte del donante, y (b) el 100% de los fondos vayan al receptor del regalo. Sin embargo, un regalo que esté conectado o asociado en algún momento a la recepción de contenidos o servicios digitales debe utilizar la compra dentro de la aplicación.
   **(viii)** Las aplicaciones utilizadas para el comercio financiero, la inversión o la gestión del dinero deben ser presentadas por la institución financiera que presta dichos servicios.

2. **Inaceptable**
   **(i)** Crear una interfaz para mostrar aplicaciones, extensiones o complementos de terceros similar a la de la App Store o como una colección de interés general.

   **(ii)** Monetizar las capacidades integradas proporcionadas por el hardware o el sistema operativo, como las notificaciones push, la cámara o el giroscopio; o los servicios de Apple, como el acceso a Apple Music o el almacenamiento en iCloud.

   **(iii)** Aumentar artificialmente el número de impresiones o clics de los anuncios, así como las aplicaciones diseñadas predominantemente para la visualización de anuncios.

   **(iv)** A menos que usted sea una organización sin ánimo de lucro aprobada o que esté permitido por la sección 3.2.1 (vi) anterior, recaudar fondos dentro de la aplicación para organizaciones benéficas y de recaudación de fondos. Las aplicaciones que pretendan recaudar fondos para dichas causas deberán ser gratuitas en la App Store y sólo podrán recaudar fondos fuera de la aplicación, por ejemplo, a través de Safari o SMS.

   **(v)** Restringir arbitrariamente quién puede utilizar la aplicación, por ejemplo, por ubicación o por compañía.

   **(vi)** Las aplicaciones deben permitir que el usuario obtenga lo que ha pagado sin realizar tareas adicionales, como publicar en las redes sociales, cargar contactos, registrarse en la aplicación un determinado número de veces, etc. Las aplicaciones no deben exigir a los usuarios que califiquen la aplicación, la revisen, vean vídeos, descarguen otras aplicaciones, pulsen anuncios, permitan el seguimiento o realicen otras acciones similares para acceder a la funcionalidad, el contenido, el uso de la aplicación o para recibir una compensación monetaria o de otro tipo, incluyendo, pero sin limitarse a, tarjetas y códigos de regalo.

   **(vii)** Manipular artificialmente la visibilidad, el estado o el rango de un usuario en otros servicios, a menos que lo permitan los Términos y Condiciones de ese servicio.

   **(viii)** Las aplicaciones que facilitan el comercio de opciones binarias no están permitidas en la App Store. En su lugar, considere una aplicación web. Las aplicaciones que facilitan la negociación de contratos por diferencia ("CFD") u otros derivados (por ejemplo, FOREX) deben estar debidamente autorizadas en todas las jurisdicciones en las que el servicio esté disponible.

   **(ix)** Las aplicaciones que ofrezcan préstamos personales deben informar de forma clara y visible de todas las condiciones del préstamo, incluyendo, pero sin limitarse a ello, la Tasa Anual Equivalente (TAE) máxima y la fecha de vencimiento del pago. Las aplicaciones no podrán cobrar una TAE máxima superior al 36%, incluidos los costes y las tasas, y no podrán exigir el reembolso total en 60 días o menos.

## 4. Diseño

Los clientes de Apple valoran mucho los productos sencillos, refinados, innovadores y fáciles de usar, y eso es lo que queremos ver en el App Store. La creación de un gran diseño depende de ti, pero los siguientes son los estándares mínimos para la aprobación en la App Store. Y recuerda que, incluso después de que tu aplicación haya sido aprobada, debes actualizarla para asegurarte de que sigue siendo funcional y atractiva para los clientes nuevos y existentes. Las aplicaciones que dejen de funcionar o que ofrezcan una experiencia degradada pueden ser retiradas de la App Store en cualquier momento.

### 4.1 Imitaciones

Propón tus propias ideas. Sabemos que las tienes, así que haz que las tuyas cobren vida. No te limites a copiar la última aplicación popular de la App Store, ni hagas pequeños cambios en el nombre o la interfaz de usuario de otra aplicación y la hagas pasar por tuya. Además de arriesgarte a una reclamación por infracción de la propiedad intelectual, dificulta la navegación por la App Store y no es justo para tus colegas desarrolladores.

### 4.2 Funcionalidad mínima

Tu aplicación debe incluir características, contenido e interfaz de usuario que la eleven más allá de un sitio web reempaquetado. Si tu aplicación no es particularmente útil, única o "parecida a una aplicación", no pertenece a la App Store. Si su aplicación no ofrece algún tipo de valor de entretenimiento duradero o una utilidad adecuada, puede que no sea aceptada. Las aplicaciones que son simplemente una canción o una película deben enviarse a la iTunes Store. Las aplicaciones que son simplemente un libro o una guía de juegos deben enviarse a la Apple Books Store.

1. Las aplicaciones que utilicen ARKit deben proporcionar experiencias de realidad aumentada ricas e integradas; no basta con soltar un modelo en una vista de RA o reproducir una animación.

2. Aparte de los catálogos, las apps no deberían ser principalmente materiales de marketing, anuncios, recortes de la web, agregadores de contenido o una colección de enlaces.

3. ​       

   **(i)** Su aplicación debe funcionar por sí misma sin requerir la instalación de otra aplicación para funcionar.

   **(ii)** Si su aplicación necesita descargar recursos adicionales para funcionar en el lanzamiento inicial, revele el tamaño de la descarga y avise a los usuarios antes de hacerlo.

4. Las aplicaciones para el Apple Watch que parecen ser una esfera de reloj son confusas, porque la gente esperará que funcionen con las funciones del dispositivo, como los deslizamientos, las notificaciones y las complicaciones de terceros. Las formas creativas de expresar el tiempo como interfaz de una aplicación son geniales (por ejemplo, un reloj de mareas para los surfistas), pero si su aplicación se acerca demasiado a la esfera de un reloj, a rechazaremos.

5. Las aplicaciones que son principalmente gestores de archivos de iCloud y iCloud Drive deben incluir funcionalidades adicionales para ser aprobadas.

6.  Las aplicaciones creadas a partir de una plantilla comercializada o de un servicio de generación de aplicaciones serán rechazadas a menos que sean presentadas directamente por el proveedor del contenido de la aplicación. Estos servicios no deben presentar aplicaciones en nombre de sus clientes y deben ofrecer herramientas que permitan a sus clientes crear aplicaciones personalizadas e innovadoras que proporcionen experiencias únicas a los clientes. Otra opción aceptable para los proveedores de plantillas es crear un único binario para alojar todo el contenido del cliente en un modelo agregado o de "selección", por ejemplo, como una aplicación de búsqueda de restaurantes con entradas o páginas personalizadas separadas para cada restaurante del cliente, o como una aplicación de eventos con entradas separadas para cada evento del cliente.

7. **Clientes de escritorio remoto:** Si su app de escritorio remoto actúa como una réplica de software o servicios específicos en lugar de una réplica genérica del dispositivo anfitrión, debe cumplir con lo siguiente:

   **(a)** La app solo debe conectarse a un dispositivo anfitrión propiedad del usuario que sea un ordenador personal o una consola de juegos dedicada propiedad del usuario, y tanto el dispositivo anfitrión como el cliente deben estar conectados en una red local y basada en LAN.

   **(b)** Todo el software o los servicios que aparezcan en el cliente se ejecutan completamente en el dispositivo anfitrión, y se muestran en la pantalla del mismo, y no pueden utilizar APIs o características de la plataforma más allá de lo necesario para transmitir el Escritorio Remoto.

   **(c)** Toda la creación y gestión de cuentas debe iniciarse desde el dispositivo anfitrión.

   **(d)** La interfaz de usuario que aparece en el cliente no se asemeja a una vista de iOS o App Store, no proporciona una interfaz similar a la de una tienda, ni incluye la capacidad de buscar, seleccionar o comprar software que no sea ya propiedad del usuario o no tenga licencia. En aras de la claridad, las transacciones que tienen lugar dentro del software duplicado no necesitan utilizar la compra dentro de la aplicación, siempre que las transacciones se procesen en el dispositivo anfitrión.

   **(e)** Los clientes ligeros para aplicaciones basadas en la nube no son apropiados para el App Store.

### 4.3 Spam

No cree varios Bundle ID de la misma aplicación. Si su aplicación tiene diferentes versiones para lugares específicos, equipos deportivos, universidades, etc., considere la posibilidad de presentar una sola aplicación y proporcione las variaciones mediante la compra dentro de la aplicación. Evita también apilarte en una categoría que ya está saturada; la App Store ya tiene suficientes aplicaciones de pedos, eructos, linternas, adivinación, citas, juegos de beber y Kama Sutra, etc. Rechazaremos estas aplicaciones a menos que ofrezcan una experiencia única y de alta calidad. Hacer spam en la tienda puede llevar a su eliminación del Programa de Desarrolladores de Apple.

### 4.4 Extensiones

Las aplicaciones que alojen o contengan extensiones deben cumplir con la Guía de Programación de Extensiones de Aplicaciones o la Guía de Extensiones de Aplicaciones de Safari y deben incluir alguna funcionalidad, como pantallas de ayuda e interfaces de configuración cuando sea posible. Deberá revelar de forma clara y precisa qué extensiones están disponibles en el texto de marketing de la app, y las extensiones no podrán incluir marketing, publicidad o compras dentro de la app.

1. Las extensiones de teclado tienen algunas reglas adicionales.

   **Deben:**

   - Proporcionar la funcionalidad de entrada del teclado (por ejemplo, caracteres escritos).
   - Seguir las directrices de Sticker si el teclado incluye imágenes o emoji;
   - Proporcionar un método para pasar al siguiente teclado;
   - Seguir siendo funcionales sin un acceso total a la red y sin requerir un acceso total;
   - Recoger la actividad del usuario sólo para mejorar la funcionalidad de la extensión del teclado del usuario en el dispositivo iOS.

   **No deben:**

   - Lanzar otras aplicaciones además de Ajustes; o
   - Reutilizar los botones del teclado para otros comportamientos (por ejemplo, mantener pulsada la tecla "retorno" para iniciar la cámara).

2. Las extensiones de Safari deben funcionar en la versión actual de Safari en macOS. No pueden interferir con los elementos del sistema o de la interfaz de usuario de Safari y nunca deben incluir contenido o código malicioso o engañoso. El incumplimiento de esta norma conllevará la eliminación del Programa de Desarrolladores de Apple. Las extensiones de Safari no deben reclamar el acceso a más sitios web que los estrictamente necesarios para su funcionamiento.

3. **Stikers**

   Los stickers son una gran manera de hacer que los Mensajes sean más dinámicos y divertidos, permitiendo que la gente se exprese de manera inteligente, divertida y significativa. Tanto si tu aplicación contiene una extensión de pegatinas como si creas paquetes de pegatinas independientes, su contenido no debe ofender a los usuarios, crear una experiencia negativa o violar la ley.
   **(i)** En general, si no es adecuado para la App Store, no tiene cabida en un sticker.

   **(ii)** Ten en cuenta las sensibilidades regionales y no pongas tu paquete de pegatinas a disposición de los usuarios en un país o región donde podría ser mal recibido o violar la legislación local.

   **(iii)** Si no entendemos el significado de sus pegatinas, incluya una explicación clara en sus notas de revisión para evitar retrasos en el proceso de revisión.

   **(iv)** Asegúrate de que tus pegatinas tienen relevancia más allá de tus amigos y familiares; no deben ser específicas de eventos, grupos o relaciones personales.

   **(v)** Debes tener todos los derechos de autor, marca registrada, derechos de publicidad y permisos necesarios para el contenido de tus pegatinas, y no debes enviar nada a menos que estés autorizado a hacerlo. Ten en cuenta que debes ser capaz de proporcionar documentación verificable cuando se te solicite. Las aplicaciones con contenido de pegatinas para las que no tengas derechos serán eliminadas del App Store y los infractores reincidentes serán eliminados del Programa de Desarrolladores de Apple. Si crees que tu contenido ha sido infringido por otro proveedor, presenta una reclamación aquí.

### 4.5 Sitios y servicios de Apple

1. Las aplicaciones pueden utilizar los canales RSS de Apple aprobados, como el canal RSS de iTunes Store, pero no pueden raspar ninguna información de los sitios de Apple (por ejemplo, apple.com, iTunes Store, App Store Connect, portal de desarrolladores, etc.) ni crear clasificaciones utilizando esta información.

2. **Apple Music**
   **(i)** MusicKit en iOS permite a los usuarios reproducir Apple Music y su biblioteca musical local de forma nativa desde sus aplicaciones y juegos. Cuando un usuario da permiso a su cuenta de Apple Music, tu aplicación puede crear listas de reproducción, añadir canciones a su biblioteca y reproducir cualquiera de los millones de canciones del catálogo de Apple Music. Los usuarios deben iniciar la reproducción de un flujo de Apple Music y ser capaces de navegar utilizando controles multimedia estándar como "reproducir", "pausar" y "saltar". Además, tu aplicación no puede exigir un pago ni monetizar indirectamente el acceso al servicio de Apple Music (por ejemplo, mediante compras dentro de la aplicación, publicidad, solicitud de información del usuario, etc.). No descargue, cargue ni permita que se compartan archivos de música procedentes de las API de MusicKit, salvo que se permita explícitamente en la documentación de MusicKit.

   **(ii)** El uso de las API de MusicKit no sustituye a la obtención de las licencias que pueda necesitar para una integración musical más profunda o compleja. Por ejemplo, si quieres que tu aplicación reproduzca una canción específica en un momento determinado, o crear archivos de audio o vídeo que puedan compartirse en las redes sociales, tendrás que ponerte en contacto directamente con los titulares de los derechos para obtener su permiso (por ejemplo, derechos de sincronización o adaptación) y sus activos. Las carátulas y otros metadatos sólo pueden utilizarse en relación con la reproducción de música o las listas de reproducción (incluidas las capturas de pantalla del App Store que muestren la funcionalidad de tu aplicación), y no deben utilizarse en ningún tipo de marketing o publicidad sin obtener la autorización específica de los titulares de los derechos. Asegúrese de seguir las directrices de identidad de Apple Music cuando integre los servicios de Apple Music en su aplicación.

   **(iii)** Las aplicaciones que acceden a los datos de los usuarios de Apple Music, como las listas de reproducción y los favoritos, deben revelar claramente este acceso en la cadena de objetivos. Los datos recogidos no podrán ser compartidos con terceros con ningún fin que no sea el de apoyar o mejorar la experiencia de la app. Estos datos no pueden utilizarse para identificar a los usuarios o dispositivos, ni para dirigir la publicidad.

3. No utilice los servicios de Apple para hacer spam, phishing o enviar mensajes no solicitados a los clientes, incluyendo Game Center, notificaciones push, etc. No intente realizar una búsqueda inversa, rastrear, relacionar, asociar, minar, cosechar o explotar de alguna manera los ID de los jugadores, los alias u otra información obtenida a través de Game Center, o será eliminado del Programa de Desarrolladores de Apple.

4.  Las notificaciones push no deben ser necesarias para el funcionamiento de la aplicación y no deben utilizarse para enviar información personal o confidencial sensible. Las notificaciones push no deben utilizarse para promociones o fines de marketing directo, a menos que los clientes hayan optado explícitamente por recibirlas a través de un lenguaje de consentimiento que aparezca en la interfaz de usuario de su aplicación, y que usted proporcione un método en su aplicación para que un usuario pueda optar por no recibir tales mensajes. El abuso de estos servicios puede dar lugar a la revocación de sus privilegios.

5.  Utilice los identificadores de jugador de Game Center únicamente de la forma aprobada por las condiciones de Game Center y no los muestre en la aplicación ni a terceros.

6. Las aplicaciones pueden utilizar caracteres Unicode que se representan como emoji de Apple en su aplicación y en sus metadatos. Los emoji de Apple no pueden utilizarse en otras plataformas ni incrustarse directamente en el binario de su app.

### 4.6 Iconos alternativos de la aplicación

Las aplicaciones pueden mostrar iconos personalizados, por ejemplo, para reflejar las preferencias de un equipo deportivo, siempre que cada cambio sea iniciado por el usuario y la aplicación incluya ajustes para volver al icono original. Todas las variantes de los iconos deben estar relacionadas con el contenido de la aplicación y los cambios deben ser coherentes en todos los activos del sistema, de modo que los iconos que se muestren en Ajustes, Notificaciones, etc. coincidan con el nuevo icono del trampolín. Esta función no puede utilizarse para cambios dinámicos, automáticos o en serie, como por ejemplo para reflejar información meteorológica actualizada, notificaciones de calendario, etc.

### 4.7 Juegos HTML5, bots, etc.

Las aplicaciones pueden contener o ejecutar código que no esté incrustado en el binario (por ejemplo, juegos basados en HTML5, bots, etc.), siempre y cuando la distribución del código no sea el objetivo principal de la aplicación, el código no se ofrezca en una tienda o en una interfaz similar a la de una tienda, y siempre que el software se adhiera a las reglas adicionales que siguen en 4.7.1 y 4.7.2. Estas reglas adicionales son importantes para preservar la experiencia que los clientes de la App Store esperan y para ayudar a garantizar la seguridad del usuario.

1. El software ofrecido bajo esta regla debe:
   - ser gratuito o adquirirse mediante compras dentro de la aplicación; 
   - utilizar únicamente las capacidades disponibles en una vista estándar de WebKit (por ejemplo, debe abrirse y ejecutarse de forma nativa en Safari sin modificaciones ni software adicional); y utilizar WebKit y JavaScript Core para ejecutar software de terceros y no debe intentar ampliar o exponer las API nativas de la plataforma al software de terceros;
   - ser ofrecidos por desarrolladores que se hayan unido al Programa de Desarrolladores de Apple y hayan firmado el Acuerdo de Licencia del Programa de Desarrolladores de Apple
   - no proporcionar acceso a juegos de azar con dinero real
   - adherirse a los términos de estas Directrices de Revisión de la App Store (por ejemplo, no incluir contenido censurable); y
   - no ofrecer bienes o servicios digitales a la venta.

2. Cuando se le solicite, deberá proporcionar un índice del software y los metadatos disponibles en su aplicación. Debe incluir los ID del equipo del Programa de Desarrolladores de Apple para los proveedores del software junto con una URL que App Review pueda utilizar para confirmar que el software cumple con los requisitos anteriores.

### 4.8 Iniciar sesión con Apple

Las aplicaciones que utilizan un servicio de inicio de sesión social o de terceros (como Facebook Login, Google Sign-In, Sign in with Twitter, Sign In with LinkedIn, Login with Amazon o WeChat Login) para configurar o autenticar la cuenta principal del usuario con la aplicación también deben ofrecer Sign in with Apple como opción equivalente. La cuenta principal de un usuario es la cuenta que establece con su aplicación para identificarse, iniciar sesión y acceder a sus funciones y servicios asociados.

El inicio de sesión con Apple no es necesario si:

- Tu app utiliza exclusivamente los sistemas de configuración de cuentas y de inicio de sesión propios de tu empresa.
- Tu aplicación es una aplicación educativa, empresarial o de negocios que requiere que el usuario inicie sesión con una cuenta educativa o empresarial existente.
- Tu aplicación utiliza un sistema de identificación ciudadana o un documento de identidad electrónico respaldado por el gobierno o la industria para autenticar a los usuarios.
- Tu app es un cliente de un servicio específico de terceros y los usuarios deben iniciar sesión con su cuenta de correo, redes sociales u otra cuenta de terceros directamente para acceder a su contenido.

### 4.9 Juegos en streaming

Los juegos en streaming están permitidos siempre que cumplan todas las directrices: por ejemplo, cada actualización del juego debe someterse a revisión, los desarrolladores deben proporcionar los metadatos adecuados para la búsqueda, los juegos deben utilizar la compra dentro de la aplicación para desbloquear características o funcionalidades, etc. Por supuesto, siempre está el Internet abierto y las aplicaciones de navegador web para llegar a todos los usuarios fuera de la App Store.

1. Cada juego en streaming debe ser enviado a la App Store como una aplicación individual para que tenga una página de producto en la App Store, aparezca en los gráficos y en las búsquedas, tenga valoraciones y reseñas de los usuarios, pueda ser gestionado con ScreenTime y otras aplicaciones de control parental, aparezca en el dispositivo del usuario, etc.
2.  Los servicios de juegos en streaming pueden ofrecer una aplicación de catálogo en el App Store para ayudar a los usuarios a inscribirse en el servicio y encontrar los juegos en el App Store, siempre que la aplicación se adhiera a todas las directrices, incluyendo la oferta a los usuarios de la opción de pagar por una suscripción con la compra en la aplicación y el uso de Sign in con Apple. Todos los juegos incluidos en la app del catálogo deben enlazar con una página de producto individual de la App Store.

## 5. Legal

Las aplicaciones deben cumplir con todos los requisitos legales en cualquier lugar donde las pongas a disposición (si no estás seguro, consulta con un abogado). Sabemos que este tema es complicado, pero es tu responsabilidad entender y asegurarte de que tu aplicación cumple con todas las leyes locales, no sólo con las directrices que aparecen a continuación. Y, por supuesto, las aplicaciones que soliciten, promuevan o fomenten comportamientos delictivos o claramente imprudentes serán rechazadas. En casos extremos, como aplicaciones que faciliten el tráfico de personas y/o la explotación infantil, se notificará a las autoridades competentes.

### 5.1 Privacidad

La protección de la privacidad de los usuarios es primordial en el ecosistema de Apple, y debes tener cuidado cuando manejes datos personales para asegurarte de que has cumplido con las mejores prácticas de privacidad, las leyes aplicables y los términos del Acuerdo de Licencia del Programa de Desarrolladores de Apple, por no mencionar las expectativas de los clientes. Más concretamente:

1. **Recogida y almacenamiento de datos**
   **(i)** **Políticas de privacidad:** Todas las aplicaciones deben incluir un enlace a su política de privacidad en el campo de metadatos de App Store Connect y dentro de la aplicación de forma fácilmente accesible. La política de privacidad debe ser clara y explícita:

   - Identificar qué datos, si los hay, recopila la app/servicio, cómo los recopila y todos los usos de esos datos.
   - Confirmar que cualquier tercero con el que la aplicación comparta los datos del usuario (de acuerdo con estas directrices) -como herramientas de análisis, redes de publicidad y SDK de terceros, así como cualquier empresa matriz, filial u otras entidades relacionadas que tengan acceso a los datos del usuario- proporcionará la misma o igual protección de los datos del usuario que se indica en la política de privacidad de la aplicación y que se exige en estas directrices.
   - Explique sus políticas de retención/eliminación de datos y describa cómo un usuario puede revocar su consentimiento y/o solicitar la eliminación de sus datos.

   **(ii) Permiso:** Las aplicaciones que recojan datos de usuarios o de uso deben obtener el consentimiento del usuario para la recogida, incluso si dichos datos se consideran anónimos en el momento de la recogida o inmediatamente después. Las funcionalidades de pago no deben depender ni requerir que el usuario conceda acceso a estos datos. Las aplicaciones también deben proporcionar al cliente una forma fácilmente accesible y comprensible de retirar el consentimiento. Asegúrese de que sus cadenas de propósitos describen de forma clara y completa el uso de los datos. Las apps que recopilan datos para un interés legítimo sin consentimiento basándose en los términos del Reglamento General de Protección de Datos de la Unión Europea ("GDPR") o en un estatuto similar deben cumplir con todos los términos de esa ley. Obtenga más información sobre la solicitud de permiso.

   **(iii) Minimización de datos:** Las aplicaciones sólo deben solicitar el acceso a los datos relevantes para la funcionalidad principal de la aplicación y sólo deben recoger y utilizar los datos necesarios para llevar a cabo la tarea correspondiente. Siempre que sea posible, utilice el selector de datos fuera de proceso o una hoja para compartir en lugar de solicitar acceso completo a recursos protegidos como fotos o contactos.

   **(iv) Acceso:** Las aplicaciones deben respetar la configuración de los permisos del usuario y no intentar manipular, engañar u obligar a las personas a consentir un acceso innecesario a los datos. Por ejemplo, las aplicaciones que incluyen la posibilidad de publicar fotos en una red social no deben exigir también el acceso al micrófono antes de permitir al usuario subir fotos. Siempre que sea posible, ofrezca soluciones alternativas a los usuarios que no den su consentimiento. Por ejemplo, si un usuario se niega a compartir la ubicación, ofrezca la posibilidad de introducir manualmente una dirección.

   **(v) Inicio de sesión de la cuenta:** Si su aplicación no incluye funciones significativas basadas en la cuenta, deje que los usuarios la utilicen sin iniciar sesión. Si su aplicación admite la creación de cuentas, también debe ofrecer la posibilidad de eliminarlas dentro de la aplicación. Las aplicaciones no pueden exigir a los usuarios que introduzcan información personal para funcionar, excepto cuando sea directamente relevante para la funcionalidad principal de la aplicación o lo exija la ley. Si la funcionalidad principal de su aplicación no está relacionada con una red social específica (por ejemplo, Facebook, WeChat, Weibo, Twitter, etc.), debe proporcionar acceso sin necesidad de iniciar sesión o mediante otro mecanismo. No se consideran funciones básicas de la aplicación la obtención de información básica sobre el perfil, el intercambio con la red social o la invitación a amigos para que utilicen la aplicación. La aplicación también debe incluir un mecanismo para revocar las credenciales de la red social y desactivar el acceso a los datos entre la aplicación y la red social desde la propia aplicación. Una aplicación no puede almacenar credenciales o tokens para redes sociales fuera del dispositivo y sólo puede utilizar dichas credenciales o tokens para conectarse directamente a la red social desde la propia aplicación mientras ésta está en uso.

   **(vi)** Los desarrolladores que utilicen sus apps para descubrir subrepticiamente contraseñas u otros datos privados serán eliminados del Programa de Desarrolladores de Apple.

   **(vii)** El SafariViewController debe usarse para presentar visiblemente la información a los usuarios; el controlador no puede estar oculto o tapado por otras vistas o capas. Además, una aplicación no puede utilizar SafariViewController para rastrear a los usuarios sin su conocimiento y consentimiento.

   **(viii)** Las aplicaciones que recopilen información personal de cualquier fuente que no provenga directamente del usuario o sin su consentimiento explícito, incluso las bases de datos públicas, no están permitidas en la App Store.

   **(ix)** Las apps que prestan servicios en ámbitos muy regulados (como los servicios bancarios y financieros, la sanidad, el juego, el consumo legal de cannabis y los viajes en avión) o que requieren información sensible del usuario deben ser presentadas por una entidad legal que preste los servicios, y no por un desarrollador individual. Las aplicaciones que facilitan la venta legal de cannabis deben estar georrestringidas a la jurisdicción legal correspondiente.

   **(x)** Las aplicaciones pueden solicitar información básica de contacto (como el nombre y la dirección de correo electrónico) siempre y cuando la solicitud sea opcional para el usuario, las funciones y los servicios no estén condicionados a la provisión de la información, y cumpla con todas las demás disposiciones de estas directrices, incluidas las limitaciones en la recopilación de información de los niños.

2. **Uso e intercambio de datos**

   **(i)** A menos que la ley lo permita, no podrá utilizar, transmitir o compartir los datos personales de alguien sin obtener primero su permiso. Debe proporcionar acceso a la información sobre cómo y dónde se utilizarán los datos. Los datos recogidos en las aplicaciones sólo pueden ser compartidos con terceros para mejorar la aplicación o para ofrecer publicidad (de acuerdo con el Contrato de Licencia del Programa para Desarrolladores de Apple). Debes recibir el permiso explícito de los usuarios a través de las API de Transparencia de Seguimiento de Aplicaciones para rastrear su actividad. Más información sobre el seguimiento. Las aplicaciones que compartan los datos de los usuarios sin su consentimiento o sin cumplir con las leyes de privacidad de datos pueden ser retiradas de la venta y pueden dar lugar a su eliminación del Programa de Desarrolladores de Apple.

   **(ii)** Los datos recogidos para un propósito no pueden ser reutilizados sin el consentimiento del usuario, a menos que la ley lo permita explícitamente.

   **(iii)** Las aplicaciones no deben intentar construir subrepticiamente un perfil de usuario basado en los datos recogidos y no pueden intentar, facilitar o animar a otros a identificar usuarios anónimos o reconstruir perfiles de usuario basados en datos recogidos de las APIs proporcionadas por Apple o cualquier dato que usted diga que ha sido recogido de forma "anónima", "agregada" o de otra forma no identificable.
   **(iv)** No utilice la información de Contactos, Fotos u otras API que accedan a los datos del usuario para crear una base de datos de contactos para su propio uso o para su venta/distribución a terceros, y no recopile información sobre qué otras aplicaciones están instaladas en el dispositivo de un usuario con fines de análisis o publicidad/marketing.

   **(v)** No te pongas en contacto con personas utilizando la información recopilada a través de los Contactos o las Fotos de un usuario, salvo por iniciativa explícita de dicho usuario de forma individualizada; no incluyas la opción de Seleccionar todo ni selecciones por defecto a todos los contactos. Debe proporcionar al usuario una descripción clara de cómo aparecerá el mensaje ante el destinatario antes de enviarlo (por ejemplo, ¿qué dirá el mensaje? ¿Quién aparecerá como remitente?).

   **(vi)** Los datos recogidos de la API de HomeKit, HealthKit, API de historias clínicas, API de MovementDisorder, ClassKit o de las herramientas de mapeo de profundidad y/o facial (por ejemplo, ARKit, API de cámara o API de fotografía) no pueden utilizarse para el marketing, la publicidad o la extracción de datos basada en el uso, incluso por parte de terceros. Obtenga más información sobre las mejores prácticas para implementar CallKit, HealthKit, ClassKit y ARKit.

   **(vii)** Las apps que utilizan Apple Pay solo pueden compartir los datos del usuario adquiridos a través de Apple Pay con terceros para facilitar o mejorar la entrega de bienes y servicios.

3. **Salud e investigación sanitaria**

   Los datos de salud, fitness y médicos son especialmente sensibles y las apps en este espacio tienen algunas reglas adicionales para asegurarse de que la privacidad del cliente está protegida:

   **(i)** Las apps no pueden utilizar o revelar a terceros los datos recogidos en el contexto de la salud, el fitness y la investigación médica -incluyendo los procedentes de la API de Registros Clínicos de Salud, la API de HealthKit, Motion and Fitness, MovementDisorderAPIs, o la investigación con sujetos humanos relacionada con la salud- para publicidad, marketing u otros fines de extracción de datos basados en el uso que no sean la mejora de la gestión de la salud, o para el propósito de la investigación de la salud, y entonces sólo con permiso. Sin embargo, las aplicaciones pueden utilizar los datos de salud o de estado físico de un usuario para proporcionarle un beneficio directamente (como una reducción de la prima del seguro), siempre que la aplicación sea presentada por la entidad que proporciona el beneficio, y los datos no se compartan con un tercero. Debe revelar los datos sanitarios específicos que recoge del dispositivo.

   **(ii)** Las apps no deben escribir datos falsos o inexactos en HealthKit o en cualquier otra app de investigación médica o de gestión de la salud, y no pueden almacenar información personal de salud en iCloud.

   **(iii)** Las apps que lleven a cabo investigaciones en seres humanos relacionadas con la salud deben obtener el consentimiento de los participantes o, en el caso de los menores, de sus padres o tutores. Dicho consentimiento debe incluir (a) la naturaleza, el propósito y la duración de la investigación; (b) los procedimientos, los riesgos y los beneficios para el participante; (c) la información sobre la confidencialidad y el manejo de los datos (incluyendo cualquier intercambio con terceros); (d) un punto de contacto para las preguntas de los participantes; y (e) el proceso de retirada.

   **(iv)** Las aplicaciones que lleven a cabo investigaciones en seres humanos relacionadas con la salud deben obtener la aprobación de un comité de revisión ética independiente. Si se solicita, debe proporcionarse una prueba de dicha aprobación.

4. **Niños**

   Por muchas razones, es fundamental tener cuidado cuando se trata de datos personales de niños, y le animamos a revisar cuidadosamente todos los requisitos para cumplir con leyes como la Ley de Protección de la Privacidad de los Niños en Línea ("COPPA"), el Reglamento General de Protección de Datos de la Unión Europea ("GDPR"), y cualquier otra normativa o ley aplicable.

   Las aplicaciones pueden pedir la fecha de nacimiento y la información de contacto de los padres sólo con el fin de cumplir con estas leyes, pero deben incluir alguna funcionalidad útil o valor de entretenimiento independientemente de la edad de la persona.

   Las aplicaciones destinadas principalmente a los niños no deben incluir análisis o publicidad de terceros. Esto proporciona una experiencia más segura para los niños. En casos limitados, pueden permitirse los análisis y la publicidad de terceros, siempre que los servicios se adhieran a las mismas condiciones establecidas en la directriz 1.3.

   Además, las aplicaciones de la categoría infantil o las que recojan, transmitan o tengan la capacidad de compartir información personal (por ejemplo, nombre, dirección, correo electrónico, ubicación, fotos, vídeos, dibujos, la posibilidad de chatear, otros datos personales o identificadores persistentes utilizados en combinación con cualquiera de los anteriores) de un menor deben incluir una política de privacidad y deben cumplir con todos los estatutos de privacidad infantil aplicables. En aras de la claridad, el requisito de la autorización paterna para la categoría infantil no es, en general, lo mismo que la obtención del consentimiento paterno para recopilar datos personales en virtud de estas leyes de privacidad.

   Como recordatorio, la directriz 2.3.8 exige que el uso de términos como "Para niños" y "Para niños" en los metadatos de las aplicaciones esté reservado a la categoría infantil. Las aplicaciones que no pertenezcan a la categoría infantil no pueden incluir ningún término en el nombre de la aplicación, subtítulo, icono, capturas de pantalla o descripción que implique que el público principal de la aplicación son los niños.

   

5. **Servicios de localización**

   Utilice los servicios de localización en su aplicación sólo cuando sean directamente relevantes para las características y servicios proporcionados por la aplicación. Las APIs basadas en la localización no deben utilizarse para proporcionar servicios de emergencia o control autónomo sobre vehículos, aviones y otros dispositivos, excepto en el caso de pequeños dispositivos como drones y juguetes ligeros, o sistemas de alarma de coches por control remoto, etc. Asegúrese de notificar y obtener el consentimiento antes de recoger, transmitir o utilizar los datos de localización. Si su aplicación utiliza servicios de localización, asegúrese de explicar el propósito en su aplicación; consulte las Directrices de Interfaz Humana para conocer las mejores prácticas para hacerlo.

### 5.2 Propiedad intelectual

Asegúrate de que tu aplicación sólo incluya contenido que hayas creado o del que tengas licencia de uso. Tu aplicación puede ser eliminada si te has pasado de la raya y has utilizado contenidos sin permiso. Por supuesto, esto también significa que la aplicación de otra persona puede ser eliminada si ha "tomado prestado" su trabajo. Si crees que tu propiedad intelectual ha sido infringida por otro desarrollador en el App Store, envía una reclamación a través de nuestro formulario web. Las leyes difieren en los distintos países y regiones, pero, como mínimo, asegúrate de evitar los siguientes errores comunes:

1. **En general:** No utilices en tu app material protegido de terceros, como marcas comerciales, obras con derechos de autor o ideas patentadas, sin permiso, y no incluyas representaciones, nombres o metadatos engañosos, falsos o de imitación en el paquete de tu app o en el nombre del desarrollador. Las aplicaciones deben ser enviadas por la persona o entidad legal que posee o ha concedido la licencia de propiedad intelectual y otros derechos relevantes.
2.  **Sitios y servicios de terceros:** Si su aplicación utiliza, accede, monetiza el acceso o muestra contenido de un servicio de terceros, asegúrese de que está específicamente autorizado a hacerlo según las condiciones de uso del servicio. La autorización debe proporcionarse cuando se solicite.
3. **Descarga de audio/vídeo:** Las aplicaciones no deben facilitar el intercambio ilegal de archivos ni incluir la posibilidad de guardar, convertir o descargar medios de fuentes de terceros (por ejemplo, Apple Music, YouTube, SoundCloud, Vimeo, etc.) sin la autorización explícita de dichas fuentes. El streaming de contenidos de audio/vídeo también puede infringir las condiciones de uso, así que asegúrate de comprobarlo antes de que tu aplicación acceda a esos servicios. La documentación debe proporcionarse cuando se solicite.
4.  **Respaldo de Apple:** No sugiera ni dé a entender que Apple es una fuente o un proveedor de la aplicación, o que Apple respalda cualquier representación particular en cuanto a calidad o funcionalidad. Si su aplicación es seleccionada como "Editor's Choice", Apple aplicará el distintivo automáticamente.
5.  **Productos Apple:** No crees una aplicación que parezca confusamente similar a un producto, interfaz (por ejemplo, Finder), aplicación (como la App Store, iTunes Store o Mensajes) o tema publicitario de Apple. Las aplicaciones y extensiones, incluidos los teclados de terceros y los paquetes de pegatinas, no pueden incluir emojis de Apple. Las previsiones musicales de iTunes no pueden utilizarse por su valor de entretenimiento (por ejemplo, como música de fondo de un collage de fotos o la banda sonora de un juego) ni de ninguna otra forma no autorizada. Si tu aplicación muestra anillos de actividad, no deben visualizar los datos de movimiento, ejercicio o posición de una manera que se parezca al control de actividad. Las Directrices de la Interfaz Humana contienen más información sobre cómo utilizar los anillos de actividad. Si su aplicación muestra datos meteorológicos de Apple, debe seguir los requisitos de atribución proporcionados en la documentación de WeatherKit.

### 5.3 Juegos de azar, apuestas y loterías

Los juegos de azar, las apuestas y las loterías pueden ser difíciles de gestionar y tienden a ser una de las ofertas más reguladas en la App Store. Sólo incluya esta funcionalidad si ha investigado a fondo sus obligaciones legales en todos los lugares en los que ponga a disposición su aplicación y esté preparado para un tiempo extra durante el proceso de revisión. Algunas cosas a tener en cuenta:

1. Los sorteos y concursos deben ser patrocinados por el desarrollador de la aplicación.
2. Las reglas oficiales de los sorteos, concursos y rifas deben presentarse en la app y dejar claro que Apple no es patrocinador ni participa en la actividad de ninguna manera.
3. Las aplicaciones no pueden utilizar la compra dentro de la aplicación para adquirir créditos o divisas que se utilicen junto con juegos de dinero real de cualquier tipo.
4. Las aplicaciones que ofrezcan juegos de azar con dinero real (por ejemplo, apuestas deportivas, póker, juegos de casino, carreras de caballos) o loterías deben contar con las licencias y los permisos necesarios en los lugares donde se utilice la aplicación, deben estar restringidas geográficamente a esos lugares y deben ser gratuitas en la App Store. Las ayudas ilegales al juego, incluidos los contadores de cartas, no están permitidas en el App Store. Las aplicaciones de lotería deben tener una consideración, un azar y un premio.

### 5.4 Aplicaciones VPN

Las apps que ofrezcan servicios de VPN deben utilizar la API NEVPNManager y sólo pueden ser ofrecidas por desarrolladores inscritos como organización. Deben declarar claramente qué datos del usuario se recopilarán y cómo se utilizarán en la pantalla de la aplicación antes de que el usuario realice cualquier acción de compra o uso del servicio. Las apps que ofrecen servicios de VPN no pueden vender, utilizar o revelar a terceros ningún dato para ningún fin, y deben comprometerse a ello en su política de privacidad. 

Las aplicaciones de VPN no deben violar las leyes locales, y si decides hacer que tu aplicación de VPN esté disponible en un territorio que requiera una licencia de VPN, debes proporcionar la información de tu licencia en el campo de Notas de revisión de la aplicación. Las aplicaciones de control parental, de bloqueo de contenidos y de seguridad, entre otras, de proveedores aprobados también pueden utilizar la API de NEVPNManager. Las aplicaciones que no cumplan con esta directriz serán eliminadas de la App Store y usted podrá ser eliminado del Programa de Desarrolladores de Apple.

### 5.5 Gestión de dispositivos móviles

Las aplicaciones de gestión de dispositivos móviles que ofrecen servicios de gestión de dispositivos móviles (MDM) deben solicitar esta capacidad a Apple. Estas aplicaciones sólo pueden ser ofrecidas por empresas comerciales, instituciones educativas o agencias gubernamentales y, en casos limitados, por empresas que utilicen MDM para servicios de control parental o seguridad de dispositivos. Antes de que el usuario compre o utilice el servicio, debe declarar claramente en la pantalla de la aplicación qué datos se recogerán y cómo se utilizarán. Las apps de MDM no deben violar ninguna ley aplicable. Las aplicaciones que ofrecen servicios de MDM no pueden vender, utilizar o revelar a terceros ningún tipo de datos para ningún fin, y deben comprometerse a ello en su política de privacidad. En casos limitados, se pueden permitir los análisis de terceros, siempre que los servicios sólo recojan o transmitan datos sobre el rendimiento de la aplicación MDM del desarrollador, y no ningún dato sobre el usuario, el dispositivo del usuario u otras aplicaciones utilizadas en ese dispositivo. Las aplicaciones que ofrecen perfiles de configuración también deben cumplir estos requisitos. Las aplicaciones que no cumplan con esta directriz serán eliminadas de la App Store y usted podrá ser eliminado del Programa de Desarrolladores de Apple.

### 5.6 Código de conducta del desarrollador

Trate a todo el mundo con respeto, ya sea en sus respuestas a las reseñas de la App Store, a las solicitudes de asistencia al cliente o cuando se comunique con Apple, incluidas sus respuestas en App Store Connect. No participe en acoso de ningún tipo, prácticas discriminatorias, intimidación, acoso, y no anime a otros a participar en cualquiera de los anteriores. La repetición de comportamientos manipuladores o engañosos o de otras conductas fraudulentas supondrá tu expulsión del Programa de Desarrolladores de Apple.

La confianza de los clientes es la piedra angular del éxito del App Store. Las aplicaciones nunca deben aprovecharse de los usuarios ni intentar estafar a los clientes, engañarlos para que realicen compras no deseadas, obligarlos a compartir datos innecesarios, aumentar los precios de forma engañosa, cobrar por funciones o contenidos que no se entregan, o realizar cualquier otra práctica manipuladora dentro o fuera de la aplicación.

Su cuenta del Programa de Desarrolladores se cancelará si realiza actividades o acciones que no estén de acuerdo con el Código de Conducta para Desarrolladores. Para restablecer su cuenta, puede proporcionar una declaración escrita en la que se detallen las mejoras que piensa realizar. Si su plan es aprobado por Apple y nosotros confirmamos que los cambios han sido realizados, su cuenta podrá ser restaurada.

1. **Reseñas de la App Store**

   Los comentarios de los clientes de la App Store pueden ser una parte integral de la experiencia de la aplicación, por lo que debe tratar a los clientes con respeto cuando responda a sus comentarios. Mantenga sus respuestas dirigidas a los comentarios del usuario y no incluya información personal, spam o marketing en su respuesta.

   Utilice la API proporcionada para solicitar a los usuarios que revisen su aplicación; esta funcionalidad permite a los clientes proporcionar una calificación y una revisión en el App Store sin la molestia de tener que salir de su aplicación, y no permitiremos solicitudes de revisión personalizadas.

2. **Identidad del desarrollador**

   Proporcionar información verificable a Apple y a los clientes es fundamental para la confianza de los mismos. La representación de su persona, su negocio y sus ofertas en la App Store debe ser precisa. La información que proporcione debe ser veraz, relevante y actualizada para que Apple y los clientes sepan con quién están tratando y puedan ponerse en contacto con usted en caso de que surja algún problema.

3. **Descubrir el fraude**

   Participar en la App Store requiere integridad y un compromiso para crear y mantener la confianza de los clientes. La manipulación de cualquier elemento de la experiencia del cliente de la App Store, como los gráficos, la búsqueda, las reseñas o las referencias a su aplicación, erosiona la confianza del cliente y no está permitida.

4. **Calidad de la aplicación**

   Los clientes esperan la máxima calidad de la App Store, y el mantenimiento de contenidos, servicios y experiencias de alta calidad promueve la confianza de los clientes. Los indicadores de que esta expectativa no se está cumpliendo incluyen un número excesivo de informes de los clientes sobre problemas con su aplicación, como las reseñas negativas de los clientes, y un número excesivo de solicitudes de reembolso. La incapacidad de mantener una alta calidad puede ser un factor para decidir si un desarrollador está cumpliendo con el Código de Conducta para Desarrolladores.