# homeserver-apps

Para definir usuário e senha de acesso ao Transmission pela interface WEB, preencha os arquivos abaixo com as respectivas informações:
> Cuidado para não incluir o símbolo de nova linha \n.
```console
$ echo -n "user" > ./.secrets/transmission_user.txt
$ nano --nonewlines ./.secrets/transmission_pass.txt
```