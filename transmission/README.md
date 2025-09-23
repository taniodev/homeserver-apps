# Transmission

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

É possível definir usuário e senha de acesso ao Transmission a fim de exigir autenticação na interface WEB, preencha os arquivos abaixo com as respectivas informações (Cuidado para não incluir o símbolo de nova linha \n).

Para definir o nome de usuário (troque 'user' pelo nome de usuário desejado):
```console
echo -n "user" > ./.secrets/transmission_user.txt
```

Para definir uma senha:
```console
nano --nonewlines ./.secrets/transmission_pass.txt
```