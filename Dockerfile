# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app
 
# Instala git
RUN apk add --no-cache git

# Clona el repositorio de backend
RUN git clone https://github.com/DavidAnduquia/pt-optimal-backend.git . && \
    rm -rf .git