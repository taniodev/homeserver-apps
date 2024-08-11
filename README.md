# homeserver-apps

Os usuários que devem ser usados para executar os containers podem ser configurados no arquivo .env usando UID e GID:
```console
$ cp env.file .env
$ nano .env
```

Para obter o UID e o GID de um usuário, use o comando **id** no console:
```console
$ id <usuário>
```

Para definir usuário e senha de acesso ao Transmission pela interface WEB, preencha os arquivos abaixo com as respectivas informações:
> Cuidado para não incluir o símbolo de nova linha \n.
```console
$ echo -n "user" > ./.secrets/transmission_user.txt
$ nano --nonewlines ./.secrets/transmission_pass.txt
```