FROM n8nio/n8n

ENV N8N_BASIC_AUTH_USER=renatofurriel
ENV N8N_BASIC_AUTH_PASSWORD=Maxmeliante2019@
ENV N8N_HOST=renatofurriel-production.up.railway.app
ENV WEBHOOK_TUNNEL_URL=https://renatofurriel-production.up.railway.app
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

EXPOSE 5678

CMD ["n8n"]
