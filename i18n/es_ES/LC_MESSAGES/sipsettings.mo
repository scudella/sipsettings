��    �      ,  �   <      �
  �   �
  !   �     �     �  	   �     �     �  !        -  �  >  y     L   �  �   �  /   �  �   �  �  �     "  �   C     �            .     	   L     V  /   b     �  g   �  n        p     �     �     �     �  
   �     �     �     �     �             o   %  V   �     �     �  H        O  @   d  �   �     U  '   f     �     �     �     �     �  �   �  F   �  &   �          (     9  '   F  0   n     �      �     �  6   �  8   %     ^     r     v     �  b   �  K   �     5     H     T     c     v  Y   �     �  	   �                    ,     B     T     a     u  D   �     �     �  	   �  
   �     �               %     9     N  &   c  5   �  @   �  m      
   o      z   Y   �      �      �   �  �   9   �"     �"  1   �"  v  #  H   �$     �$     �$  &    %      '%  6   H%     %     �%     �%     �%  -   �%     �%     &     &  ^  "&  �   �'  !   (  "   4(     W(     `(     n(  #   �(  )   �(     �(  -  �(  �   ,  N   �,  �   -  6   �-  �   $.  �  �.  �   �0  �   b1     !2     /2     ?2  8   U2     �2     �2  /   �2     �2  t   �2  u   `3     �3     �3     �3     4  (   &4     O4     \4     d4  	   {4     �4     �4     �4  �   �4  d   O5     �5     �5  ]   �5     ,6  P   G6  �   �6     {7  >   �7     �7     �7     �7     8  	   8  �   )8  V   �8  4   M9     �9     �9     �9  5   �9  5    :     6:  %   Q:     w:  =   �:  >   �:     
;     ;     !;     5;  n   8;  V   �;     �;     <     #<     5<     O<  y   h<     �<     �<     =     =     -=     A=     ]=     u=     �=     �=  F   �=     
>     *>     1>     >>     K>     R>     b>     x>     �>     �>  '   �>  7   �>  U   -?  n   �?     �?     �?  �   @     �@     �@  �  �@  R   �B      C  =   C  �  AC  H   �D  	   :E  !   DE  *   fE  $   �E  F   �E     �E     F     F  #   F  -   @F     nF     �F     �F             i   L            P      �   F   q   Z   _   g   b   H           k   Q   6   e   �           8             -       n   [       J          m      z               &   =   s   D   C                      l   M      B   ^          <   7       #      >   {   O       a   .                 @           3           (         0   5   2   v      )   c                     �   +   u         d          	   K   S       %       `   *   x   y   /   Y       |          r       p   
   V   o   ;      t   h               R   }   "   I   A   W   T   1      4   f           '   ~   E              !   j   $   U       G             ]   :   X   ,      ?   N   9   w   \     If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. Also be warned: After you enable/disable a transport, asterisk needs to be <strong>restarted</strong>, not just reloaded. An Error occurred trying fetch network configuration and external IP address Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk is currently using %s for SIP Traffic. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Call Events Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Disabled Domain the transport comes from Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enabled End External Address External IP Address External IP can not be blank when NAT Mode is set to Static and no default IP address provided on the main page External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. General SIP Settings Generate manager events when sip ua performs events (e.g. hold). Hostname or address for the TURN server to be used as a relay. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. IP Configuration If blank, will use the default settings Implementation Jitter Buffer Logging Jitter Buffer Settings Local Networks Local network Local network settings in the form of ip/cidr or ip/netmask. For networks with more than 1 LAN subnets, use the Add Local Network Field button for more fields. Blank fields will be ignored. Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s Migrate rtp.conf values if needed and initialize Migrating Audio Codecs Migrating LocalNets and Netmasks Migrating Video Codecs Migrating rtpend Setting from Old Format to BMO Object Migrating rtpstart Setting from Old Format to BMO Object Misc PJSip Settings NAT NAT Settings No Note that the interface is only displayed for your information, and is not referenced by asterisk. Note that this will, by default, inherit the settings from the General page Notification & MWI Notify Hold Notify Ringing Other SIP Settings Override External IP Password used to authenticate with TURN relay server. This option is disabled by default. Port to Listen On Public IP RTP Checksums RTP Port Ranges RTP Settings Registration Settings Reinvite Behavior SIP Settings STUN Server Address Security Settings Settings in %s may override these. Those settings should be removed. Show Advanced Settings Start Static IP Strict RTP Submit Submit Changes T38 Pass-Through TURN Server Address TURN Server Password TURN Server Username The starting and ending RTP port range These settings apply to both chan_sip and chan_pjsip. This is the default Codec setting for new Trunks and Extensions. This will drop RTP packets that do not come from the source of the RTP stream. It is unusual to turn this off Transports Unknown Type Username used to authenticate with TURN relay server. This option is disabled by default. Video Codecs Video Support When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. Doing such will also stop 'Allow Anonymous Inbound SIP Calls' from functioning. Allowing guest calls but rejecting the Anonymous SIP calls below will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Whether to enable or disable UDP checksums on RTP traffic Yes You can change this on the Advanced Settings Page You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. You may use this to to define an additional local network per interface. already exists chan_pjsip support NOT FOUND. chan_pjsip support detected. Enabling. checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout saving previous value of %s ulaw, alaw, gsm, g726 added yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-31 10:25-0700
PO-Revision-Date: 2015-03-10 13:26+1000
Last-Translator: Automatically generated
Language-Team: none
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=(n != 1);
 Si desactiva cada códec y luego los agrega de uno en uno, asumiendo cada adición, estos se sumarán en orden a fin de que afecte la prioridad. %s debe ser un entero no negativo %s debe ser un valor alfanumérico Adaptado Agregar Campo Agregar Campo Red Local Configuraciones Avanzadas Generales Permitir llamadas entrantes SIP anónimas Permitir SIP Invitados Permitir llamadas entrantes SIP anónimas va a permitir a cualquier llamada que viene en forma de una fuente IP desconocida que se dirija hacia el lado del 'from-pstn' de su plan de marcado. Aquí es donde las llamadas entrantes se reciben. Aunque FreePBX restringe severamente el acceso al plan de marcado interno, permitir llamadas SIP Anónimas no introduce riesgos de seguridad adicionales. Si permite la marcación SIP URI a sus PBX o utiliza servicios como ENUM, se le pedirá que ponga esto en Sí para que el tráfico entrante funcione. Esto no es un ajuste Asterisk del sip.conf, se utiliza en el dialplan en conjunto con el contexto predeterminado. Si ese contexto se cambia de arriba a algo personalizado esta configuración puede ser inútil, así como si 'Permitir Invitados SIP' se establecer en NO. También tenga cuidado: Después de habilitar/deshabilitar un transporte, asterisk tiene que ser <strong>reiniciado </strong>, no sólo vuelto a cargar. Error al intentar buscar a la configuración de red y la dirección IP externa Asterisk configuración NAT:<br /> yes = Siempre ignorar información y asumir NAT<br /> no = Utilizar el modo NAT sólo de acuerdo a RFC3581 <br />Never = Nunca intentar el modo NAT o RFC3581 <br /> route = Asume NAT , no envía rport Asterisk esta actualmente usando %s para tráfico SIP. Asterisk: bindaddr. La dirección IP donde escuchar las llamadas en el puerto de enlace. Si se establece en 0.0.0.0 Asterisk escuchará en todas las direcciones. Se recomienda dejar este espacio en blanco. Asterisk: canreinvite. yes: reinvites estándar; no: Nunca; nonat: Una opción adicional es permitir redirección de ruta (reinvite), pero sólo cuando el par donde se inicia es desconocido por no estar detrás de un NAT (como el RTP central se puede determinar sobre la base de la dirección IP aparente que llega; update: Use UPDATE para la redirección de ruta, en lugar de INVITE. (yes = update + nonat) Asterisk: g726nonstandard. Si el par negocia audio G726-32, utilice empaquetado AAL2 en lugar de RFC3551 (esto es necesario para Sipura ATA y Grandstream, entre otros) Esto es contrario a la especificación RFC3551. Asterisk: T38pt_udptl. Permite pasarela T38 si está habilitado. Esto permite a los canales de SIP enviar/recibir fax T38 codecs para pasar la llamada. Asterisk no puede procesar los medios. Códecs Audio Auto Configurar Dirección de Escucha Dirección Enlace (bindaddr) debe ser una dirección IP. Puerto de Escucha Eventos de Llamada Marcar para activar y elija códecs permitidos. Códecs Controlar si suscripciones INUSE son enviadas OnHold cuando la llamada está en espera. Útil cuando se utiliza BLF. Controlar si las suscripciones ya INUSE se envían en RINGING cuando suena otra llamada. Útil cuando se utiliza BLF. Contexto Por Defecto Deshabilitar Dominio de transporte viene de Host Dinámico Host Dinámico NO puede quedar en blanco IP Dinámica ERRORES Editar Configuraciones Habilitar Fin Dirección Externa Dirección IP Externa IP externa no puede estar en blanco cuando el modo NAT está configurado en estático y ninguna dirección IP predeterminada aparece en la página principal IP Estática Externa o el nombre completo como se ve en el lado WAN del router. (asterisk: externip) Fijo Forzar Jitter Buffer La frecuencia en segundos para comprobar si el estado MWI ha cambiado e informar a los peers. Configuración general SIP Generar eventos de administrador cuando SIP realiza eventos (por ejemplo, hold). Nombre de host o dirección del servidor TURN para ser utilizado como un relé. El número de puerto es opcional. Si se omite se utilizará el valor predeterminado de 3478. Esta opción está en blanco de forma predeterminada. Configuración IP Si está en blanco, se usará la configuración predeterminada Implementación Registro Jitter Buffer Configuraciones Jitter Buffer Redes Locales Red Local Configuración de red local en forma de ip/cidr o ip/máscara de red. Para redes con más de 1 subredes LAN, utilice el botón Añadir Campo de Red Local para más campos. Los campos en blanco se ignoran. Máscara de red local debe tener el formato correcto (por ejemplo, 255.255.255.0 o 24) Configuración 'localnet' debe ser una dirección IP Configuraciones MEDIA & RTP Frecuencia Sondeo MWI Max velocidad de bits Velocidad máxima para las llamadas de vídeo en kb/s Migrar valores rtp.conf si es necesario e inicializar Migración de Audio Codecs Migrando LocalNets y máscaras de red Migrando Video Codecs Migrando Ajuste rtpend desde el antiguo formato de Objeto BMO Migrando Ajuste rtpstart desde el antiguo formato a Objeto BMO Ajustes PJSip Misc NAT Configuraciones NAT No Tenga en cuenta que la interfaz sólo se muestra para su información, y no se hace referencia desde asterisk. Tenga en cuenta que, por defecto, esto hereda la configuraciones de la página General Notificación & MWI Notificar Espera Notificar Sonando Otras Configuraciones SIP Sobreescribir IP Externa Contraseña utilizada para autenticar con el servidor de retransmisión TURN. Esta opción está desactivada por defecto. Puerto para escuchar en IP Pública Verificación RTP Rango de puertos RTP Configuraciones RTP Configuraciones de Registro Comportamiento Reinvite Configuraciones SIP Dirección del servidor STUN Configuraciones de seguridad Ajustes en %s pueden anular estos. Estos valores deben ser eliminados. Mostrar configuración avanzada Inicio IP Estática Estricto RTP Enviar Aplicar Cambios Paso a través de T38 Dirección del servidor TURN Contraseña del Servidor TURN Usuario del Servidor TURN El rango de puertos RTP de inicio y fin Estos ajustes se aplican a ambos chan_sip y chan_pjsip. Esta es la configuración de Codec por defecto para las nuevas líneas y extensiones. Esto dejará caer paquetes RTP que no provienen de la fuente de stream RTP. Es inusual desactivar esta opción Transportes Tipo Desconocido Nombre de usuario utilizado para autenticarse con el servidor de retransmisión TURN. Esta opción está desactivada por defecto. Códecs de Video Soporte Vídeo Al conjunto Asterisk permitirá Invitado llamadas SIP y enviarlos al contexto SIP predeterminado. Si desactiva esta opción mantendrá que las llamadas anónimas SIP entren en el sistema. Hacer esto también detendrá que funcione 'Permitir llamadas entrantes anónimas SIP'. Permitir llamadas invitados pero rechazando la Anónimo llamadas SIP a continuación le permitirá ver los intentos de llamadas y las llamadas entrantes de depuración que pueden estar mal configurada y que aparecen como invitados. Ya sea para activar o desactivar las sumas de comprobación UDP en el tráfico RTP Si Usted puede cambiar esto en la pagina Configuración Avanzada Usted puede configurar cualquier otra configuración de SIP que no esté presente aquí que se le permite ser configurado en la sección general de sip.conf. No habrá comprobación de errores en contra de estos valores. Deben introducirse como:<br /> [setting] = [valor]<br /> en las casillas de abajo. Haga clic en la casilla Agregar Campo para agregar campos adicionales. Las casillas en blanco se eliminarán cuando se aplique. Usted puede usar esto para definir una red local adicional por interfaz. ya existe Soporte chan_pjsip NO ENCONTRADO. Soporte chan_pjsip detectado. Habilitando. verificando para tabla sipsettings.. error fatal ocurrido insertando valores por defecto, verifique módulo kb/s no ninguna, creando tabla insertando los codecs por defecto.. rtpholdtimeout debe ser superior a rtptimeout guardando valores previos de %s añadido ulaw, alaw, gsm, g726 yes 