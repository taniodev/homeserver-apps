#!/usr/bin/env sh
set -e

USERNAME="$1"
PUID=$(id -u ${USERNAME})
PGID=$(id -g ${USERNAME})

# Gera a saída final
cat << EOF
# Usuário para executar o container
UID=${PUID}
GID=${PGID}
EOF