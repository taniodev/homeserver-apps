# homeserver-apps

Alguns aplicativos possuem um arquivo de configurações chamado **env.file** em seus diretórios. Para modificá-los, faça uma cópia do arquivo original conforme o exemplo abaixo, e leia as instruções em cada arquivo:
```console
$ cp env.file .env
$ nano .env
```

Quando for necessário indicar um usuário do sistema para executar o container, use o comando **id** no console para obter o UID e o GID:
```console
$ id <usuário>
```