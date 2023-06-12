# Dockerfile
FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

# Instalar dependencias y herramientas necesarias
RUN apt-get update && \
    apt-get install -y wget unzip openjdk-8-jdk

# Instalar AWS CLI
RUN apt-get install -y awscli

# Instalar Kafka
RUN wget https://downloads.apache.org/kafka/2.8.0/kafka_2.12-3.4.1.tgz && \
    tar -xzf kafka_2.12-3.4.1.tgz && \
    rm kafka_2.12-3.4.1.tgz

# Configurar variables de entorno para Kafka
ENV KAFKA_HOME=/kafka_2.12-3.4.1
ENV PATH=$PATH:$KAFKA_HOME/bin

# Configurar la conexión a Kafka
ENV KAFKA_BOOTSTRAP_SERVERS=

# Comando predeterminado para iniciar el contenedor
CMD ["/bin/bash"]
