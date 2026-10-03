FROM searxng/searxng:latest

# Copy your custom settings into SearXNG
COPY settings.yml /etc/searxng/settings.yml

# Expose port 8080 for web traffic
ENV PORT=8080
EXPOSE 8080
