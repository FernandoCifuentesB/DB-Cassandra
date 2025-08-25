# Taller Base de Datos Cassandra
Este taller muestra cómo crear una imagen de **cassandra** mediante comandos docker desde Linux.

## Construcción de la imagen Docker
El archivo [dockerfile](https://github.com/FernandoCifuentesB/DB-Cassandra/edit/main/README.md), define la imafen de cassandra, además se establecen las variables de entorno para configurar el usuario, contraseña y base de datos.

Dentro de esta carpeta, hacemos uso del comando:

```bash
docker build -t my-cassandra .
```
![Texto alternativo](https://github.com/FernandoCifuentesB/DB-Cassandra/blob/main/docker_build.jpg)

## Ejecución contenedor

Para crear el contenedor, hacemos uyso de la imagen que construimos anteriormente, y así le asignamos el peurto **9042**

Para correr este contenedor, hacemos uso del csiguiente comando:

```bash
docker run -d --name cassandra_db -p 1010:9042 my-cassandra
```

luego, probamos que la imagen corra de una forma correcta haciendo uso de **docker ps**

![Texto alternativo](https://github.com/FernandoCifuentesB/DB-Cassandra/blob/main/docker_ps.jpg)


