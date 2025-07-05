# Red5Pro
servidor de medios con Red 5 pro

## 1. Construir la imagen de Docker 
(opcional, si usas la imagen oficial directamente, puedes saltar el build)
<p>docker build -t red5-oss-server .

## 2. Ejecutar el contenedor
Mapea los puertos principales

docker run -d  -p 1935:1935 -p 5080:5080 -p 8081:8081 --name red5-stream red5-oss-server

## Images
using: 
https://hub.docker.com/r/vimagick/red5 <br>
alternate: 
https://hub.docker.com/r/pmoust/red5


tras borrarlo y ejecutarlo, funciona:
<p>If you no longer need the existing container, you can stop and remove it.</p>
1. **Check the existing container:**

``` bash
   docker ps -a --filter name=red5-stream
```
This will list details of the container with the name `red5-stream`.
1. **Stop the container (if needed):**
``` bash
   docker stop red5-stream
```
1. **Remove the container:**
``` bash
   docker rm red5-stream
```
1. Now you can run your new container:
``` bash
   docker run -d -p 1935:1935 -p 5080:5080 -p 8081:8081 --name red5-stream red5-oss-server
```
