# Utilise l'image officielle de Nginx
FROM nginx:latest

# Copie les fichiers de ton application dans le répertoire public de Nginx
COPY ./ /usr/share/nginx/html

# Expose le port 80 pour que l'application soit accessible
EXPOSE 80
