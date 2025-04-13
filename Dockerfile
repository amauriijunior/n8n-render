FROM n8nio/n8n:latest

# Cria diretório para arquivos e workflows
RUN mkdir -p /home/node/.n8n

# Define variáveis básicas
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=pedro
ENV N8N_BASIC_AUTH_PASSWORD=senha123
ENV N8N_PORT=5678
ENV GENERIC_TIMEZONE=America/Sao_Paulo

# Expõe a porta usada pelo N8N
EXPOSE 5678

# Comando de inicialização
CMD ["n8n", "start"]
