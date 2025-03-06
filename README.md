# homeserver-apps

Os usuários que devem ser usados para executar os containers podem ser configurados no arquivo .env usando UID e GID:
```console
$ cp env.file .env
$ nano .env
```

Para obter o UID e o GID de um usuário existente no sistema, use o comando **id** no console:
```console
$ id <usuário>
```