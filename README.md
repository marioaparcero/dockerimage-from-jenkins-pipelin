# dockerimage-from-jenkins-pipelin

Dockerfile que se actualiza desde un contenedor y que lanza un proceso de build en DockerHub.
Desarrollado por @pekechis para el curso de "Inicación a Docker para el desarrollo" del CEP de Castilleja de la cuesta.

Nota: modificado dockerfile 
 - corregir errata en ruta destino fichero .war
 - partir de la imagen `jperjim398/tomcatcursocep` que ya incluye el servidor tomcat y servidor ssh configurados. 
 - cambiar nombre Dockerfile a dockerfile

Nota: añado esta línea para comprobar Autobuild en DockerHub
