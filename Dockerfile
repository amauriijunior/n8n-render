FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=pedro
ENV N8N_BASIC_AUTH_PASSWORD=senha123
ENV N8N_PORT=5678

EXPOSE 5678

CMD ["n8n"]
