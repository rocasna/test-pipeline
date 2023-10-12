# Utiliza una imagen oficial de nginx como imagen base
FROM nginx:latest

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el contenido del directorio local (del repositorio de GitHub) al contenedor en /app
COPY app /app

# Exponer el puerto 80 al mundo exterior
EXPOSE 80
