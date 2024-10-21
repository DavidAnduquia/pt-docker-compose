# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app
 
# Clona el repositorio (asegúrate de tener git instalado)
RUN apk add --no-cache git && \
    git clone https://github.com/DavidAnduquia/pt-optimal-backend . && \
    rm -rf .git