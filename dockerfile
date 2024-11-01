#Usando una imagen de Node.js
From ubuntu:22.04
#Instala lo necesario para que funcione los archivos que le brindamos
RUN apt update
RUN apt install python3.10 -y
RUN apt install python3-pip -y
RUN pip3 install flask
#Establece el directorio
WORKDIR /app
#Copia los archivos necesarios
COPY * ./
#El puerto en el que la aplicacion se va a ejecutar
EXPOSE 3000
CMD ["python3.10","main.py"] 
