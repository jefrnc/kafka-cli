# Kafka-CLI Docker Image with AWS CLI

This Docker image provides a lightweight Ubuntu-based environment with the necessary tools to work with Apache Kafka and AWS CLI. It allows you to interact with Kafka topics, including reading and clearing their contents.

Features:
- Ubuntu-based image for compatibility and ease of use
- Pre-installed AWS CLI for seamless integration with Amazon Web Services
- Apache Kafka for topic management and operations
- Shell access for executing commands and managing Kafka topics

Usage:
1. Pull the Docker image: docker pull <your-dockerhub-username>/kafka-cli
2. Run the container: docker run -it <your-dockerhub-username>/kafka-cli
3. Inside the container, execute commands using Kafka tools and AWS CLI to manage topics and perform operations.

Note: Make sure to configure the necessary environment variables and Kafka connection details within the container for seamless operation.

Tags:
- kafka
- aws-cli
- docker
- container
- kafka-topics
- topic-management
