# Laboratorio-3-Robotica
### Integrantes
#### Julian David Pulido Castañeda
#### Omar Armando Pérez Ospino

Acontinuacion se presentan las actividades realizadas en este laboarztorio cuyo objetivo era familiarizarnos con las herramientas que existen actualmente para el desarrollo de proyectos o procesos de robotica coordinados.

## Que es ROS2

ROS 2 (Robot Operating System 2) es la segunda generación de ROS, un framework de código abierto para el desarrollo de robots. Se creó para mejorar las limitaciones de ROS 1, proporcionando mayor seguridad, escalabilidad y compatibilidad con sistemas embebidos y en tiempo real.

### Características principales de ROS 2

##### Basado en DDS (Data Distribution Service)

<ul>  
<li> Mejora la comunicación entre nodos y permite comunicación distribuida sin necesidad de un nodo maestro (como en ROS 1).
<li> Facilita la integración con sistemas industriales y de misión crítica.
</ul>

#### Compatibilidad con Sistemas en Tiempo Real
<ul>  
<li>Soporta sistemas operativos RTOS (Real-Time Operating Systems) como FreeRTOS y QNX.
<li>Mejora la predictibilidad y confiabilidad de la ejecución.
</ul>  

#### Multiplataforma

<ul>  
<li>Soporta Linux, Windows y macOS de forma nativa.
<li>También puede ejecutarse en sistemas embebidos.
</ul>  

#### Gestión de Ciclo de Vida de Nodos

<ul>  
<li>Los nodos en ROS 2 tienen estados definidos para mejorar la administración y monitoreo de su ejecución.
</ul>  

#### Mayor Seguridad y Fiabilidad

<ul>  
<li>Incorpora mecanismos de autenticación y encriptación para la comunicación entre nodos.
</ul>  

#### Soporte para Microcontroladores (Micro-ROS)

<ul>  
<li>Permite ejecutar ROS 2 en microcontroladores de baja potencia como los basados en ESP32 o STM32.
</ul>  

### Diferencias clave entre ROS 1 y ROS 2

Característica	|	ROS 1	|	ROS 2	|
|	 ---	|	 ---	|	 ---	|
Comunicación	|	Basado en un nodo maestro	|	Basado en DDS (sin nodo maestro)	|
Soporte en Tiempo Real	|	Limitado	|	Mejorado con RTOS y QoS	|
Multiplataforma	|	Principalmente en Linux	|	Linux, Windows, macOS, embebidos	|
Seguridad	|	No incorporada por defecto	|	Seguridad y cifrado incluidos	|
Gestión de Nodos	|	No hay ciclo de vida de nodos	|	Nodos con gestión de ciclo de vida	|


## Instalacion de ROS2

En primera instacia, cabe señalar que inicialmente las guias oficiales de instalacion de cualquier version de ROS, ya sea el 1 o el 2, exigian tener instalada alguna version de Linux compatible con la respectiva distribucion de ROS y realizar la instalacion en Linux. En los ultimos años, se ha dado la posibilidad de realizar la instalacion en Windows 10 y 11, gracias al aplicativo desarrollado por Microsoft, Windows Subsystem for Linux o WSL el cual permite correr una maquina virtual basica con alguna de las distribuciones de Linux recomendada, a su vez que correr ROS sobre esta.

Como se puede ver, el uso de WSL implica el uso mas recursos y la instalacion directa con Linux requiere saber manejar particones e instalacion de sistemas operativos, por lo cual se opto por la opcion de realizar la instalacion mediante RoboStack, una serie de distribuciones tanto de ROS1 como ROS2 que usa el gestor de paquetes Conda como ambiente de ejecucion con el fin de no solo permitir la facil instalacion de ROS en sistemas diferentes de Linux sino tambien eliminar la dependendencia de usar maquinas virtuales, loq ue tambien mejorar el rendimiento de ROS.

<ul>  
<li> Resumen con los pasos principales de proceso de instalacion de ROS2.
<li> Procedimiento utilizado: Ubuntu, Robostack, WSL.
<li> Sistema operativo sobre el que hicieron la instalacion.
<li> Dificultades de instalacion o de arranque principales.
<li> Ejercicios iniciales realizados con scripts de Matlab y/o Python y/o comandos de ROS, mostrando los videos de sus resultados: viewer de ROS, Rviz, ventanas de Matlat y/o Simulink.
<li> Uso de Dynamixel Wizard: par´ametros de motor utilizados, comandos, resultados en fotos y/o videos
</ul>



# Referencias

[1] Open Robotics, Documentación de ROS. 2025. Consultado el 6 de Febrero de 2025. [En linea]: https://docs.ros.org/

[2] Open Robotics. ROS 2 Documentation. 2025. Consultado el 6 de Febrero de 2025. [En linea]: https://docs.ros.org/en/humble/index.html#

[3] Robostack. Robostack. 2025. Consultado el 6 de Febrero de 2025. [En linea]: https://robostack.github.io/
