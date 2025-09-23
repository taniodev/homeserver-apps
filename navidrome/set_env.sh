#!/usr/bin/env sh
set -e

USERNAME="$1"
PUID=$(id -u ${USERNAME})
PGID=$(id -g ${USERNAME})
GROUP_ID=$(id -G ${USERNAME} | tr ' ' ',' | sed "s/${PGID},//")

# Gera a saída final
cat << EOF
# Usuário para executar o container
UID=${PUID}
GID=${PGID}
GROUP_ID=${GROUP_ID}
EOF