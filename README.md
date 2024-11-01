# Requerimientos

-Git

-Docker instalado

# Pasos

1. Al tener tu instancia abierta, clona los archivos que estan en este git por medio de este comando:
   ```bash
   git clone https://github.com/Nath4rce/TareaTelematica.git
   cd TareaTelematica
   ```
2. Ejecuta este comando para construir la imagen del contenedor
   ```bash
   sudo docker build . -t web:01
   ```
3. Ejecuta este comando cuando hayas construido la imagen, asi podrás ejecutar la aplicación
   ```bash
   sudo docker run -d -p 3000:3000 web:01
   ```
4. Comprueba que tu aplicación este corriendo

Eso es todo lo que necesitas para ejecutar la aplicacion con Docker.
