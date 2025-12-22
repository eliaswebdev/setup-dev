#!/usr/bin/env bash
# Script para excluir todas as imagens, volumes e redes Docker da máquina local

# Exclui todos os containers (parados e em execução)
docker rm -f $(docker ps -aq)

# Exclui todas as imagens
docker rmi -f $(docker images -q)

# Exclui todos os volumes
docker volume rm -f $(docker volume ls -q)

# Exclui todas as redes (exceto as redes padrão)
for net in $(docker network ls --filter "type=custom" -q); do
  docker network rm "$net"
done

echo "Todas as imagens, volumes e redes Docker foram excluídas."
