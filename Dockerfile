FROM postgres:16.1

#variables por defecto
ENV POSTGRES_DB=companies
ENV POSTGRES_USER=debuggeandoideas

# Copiar script SQL al directorio que Postgres ejecuta automaticamente
COPY sql/ /docker-entrypoint-initdb.d/