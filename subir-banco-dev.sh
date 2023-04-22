#!/bin/bash

# Para a execução se houver algum erro
set -e

# Informa o usuário sobre a ação
echo "Parando e removendo serviços e volumes antigos do banco_dev..."

# Remove o serviço e volumes antigos
docker-compose --env-file .env.development -f docker-compose-dev.yml -p banco_dev down || true

# Informa o usuário sobre a ação
echo "Subindo o serviço db_dev..."

# Subir o serviço db_dev
docker-compose --env-file .env.development -f docker-compose-dev.yml -p banco_dev up -d

# Informa o usuário sobre a conclusão
echo "Serviço db_dev iniciado com sucesso!"
