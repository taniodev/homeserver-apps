# Configurações do Transmission

É possível definir usuário e senha de acesso ao Transmission a fim de exigir autenticação na interface WEB, preencha os arquivos abaixo com as respectivas informações (Cuidado para não incluir o símbolo de nova linha \n).

Para definir o nome de usuário (troque 'user' pelo nome de usuário desejado):
```console
$ echo -n "user" > ./.secrets/transmission_user.txt
```

Para definir uma senha:
```console
$ nano --nonewlines ./.secrets/transmission_pass.txt
```