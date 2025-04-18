FROM nginx:alpine

# Copia a página index.html para a pasta padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expoe a porta 80
EXPOSE 80
