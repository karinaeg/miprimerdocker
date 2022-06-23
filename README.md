# Mi primer Docker

## Antes que nada ¿Qué es un Docker?

En términos simples, Docker es una plataforma de software abierta para desarrollar, enviar y ejecutar aplicaciones. Lo hace virtualizando el sistema operativo de la computadora en la que está instalado y funcionando.

## Instalación

El primer paso a seguir, es intalar Docker en nuestra computadora, en el siguiente link se encuentran los pasos para poder instalarlo: https://docs.docker.com/desktop/windows/install/ 

Para asegurarse de que esté instalado es necesario abrir la terminal y escribir:
```
docker version
```
## Usando Docker

Una vez que esté correctamente instalado, lo primero que haremos será crear una carpeta:
```
mkdir dockerejemplo
```
Ya creada la carpeta, abrimos el editor de texto nano y escribimos un mensaje para después guardar el mensaje con cualquier nombre, en este caso el archivo

```
nano
```

El comando docker build crea imágenes Docker a partir de un Dockerfile y un "contexto". En este caso se llama kari/ejemplo, y se corre de la siguiente manera:
```
docker build -t kari/ejemplo
```
