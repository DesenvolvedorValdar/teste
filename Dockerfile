# Versão do Ubuntu 
FROM ubuntu:22.04

# Diretório dentro do container
WORKDIR /var/www/html

COPY ./ ./