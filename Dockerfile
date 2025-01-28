FROM ghcr.io/flowiseai/flowise:latest

WORKDIR /app
ENV FLOWISE_USERNAME=admin
ENV FLOWISE_PASSWORD=admin123

CMD ["npm", "start"]
