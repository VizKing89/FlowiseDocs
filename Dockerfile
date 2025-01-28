aFROM ghcr.io/flowiseai/flowise:latest

WORKDIR /app

# Set Flowise admin credentials (change these as needed)
ENV FLOWISE_USERNAME=SparkAdmin
ENV FLOWISE_PASSWORD=System123$$$

# Set the Flowise data directory (for persistent storage)
VOLUME ["/opt/render/.flowise"]

# Expose the Flowise default port
EXPOSE 3000

# Start Flowise
CMD ["npm", "start"]
