# Imagen base: servidor web nginx sobre Alpine Linux (muy liviana, ~20 MB)
FROM nginx:alpine

# Copiamos nuestra página a la carpeta que nginx sirve por defecto
COPY index.html /usr/share/nginx/html/index.html

# Documenta que el contenedor escucha en el puerto 80
EXPOSE 80