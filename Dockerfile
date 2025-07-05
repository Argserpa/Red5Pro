# Usa la imagen oficial de Red5 (última versión disponible)
FROM vimagick/red5

# Expón los puertos por defecto de Red5
# 1935: RTMP
# 5080: HTTP (Administración/Webapps)
# 8081: Websockets (para WebRTC)
# Otros puertos para WebRTC pueden variar (UDP)
EXPOSE 1935
EXPOSE 5080
EXPOSE 8081

# Red5 se inicia automáticamente
# Puedes agregar aquí configuraciones personalizadas si las necesitas
# Por ejemplo, copiar una nueva red5-web.properties si modificas algo
# COPY ./conf/red5-web.properties /usr/local/red5/webapps/live/WEB-INF/red5-web.properties