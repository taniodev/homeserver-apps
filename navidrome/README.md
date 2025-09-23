# Navidrome

Crie um usuário dedicado para executar o container:
```console
sudo useradd --system --no-create-home --shell /usr/sbin/nologin <username>
```

Adicione o novo usuário ao grupo que dá acesso às mídias no armazenamento:
```console
sudo usermod -aG <grupo> <username>
```

Gere o arquivo *.env* contendo os IDs para identificar o usuário que executará o container. Pode-se usar o script para fazer isso:
```console
./set_env.sh <username> > .env
```

Ao executar o container pela primeira vez, o diretório `data/` recebe o *root* como dono. É necessário mudar isso para que seja possível gravar dados nesse local:
```console
sudo chown -R <username>:<group> data/
``´