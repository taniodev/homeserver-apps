# Pi-hole

Ao iniciar o container do Pihole pela primeira vez, uma senha aleatória será gerada para poder acessar a interface WEB e ela será impressa no log.
Para pegar essa senha execute:
```console
docker logs pihole | grep "random password"
```