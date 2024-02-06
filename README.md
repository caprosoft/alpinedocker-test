`apktool version: 2.9.3` `java version: openjdk8-jre `

# Apktool Docker

Immagine Docker basata su [Alpine](https://hub.docker.com/_/alpine), per l'utilizzo del tool di reverse engineering di apk Android [Apktool](https://github.com/iBotPeaches/Apktool).

### Requisiti

Aver installato `docker` e `docker-buildx`.

## Creazione immagine
``` sh
sudo docker build -t apktool-docker .
```

## Esecuzione Container
``` sh
sudo docker run -it apktool-docker
```

## Avvio Apktool
``` sh
apktool
```

