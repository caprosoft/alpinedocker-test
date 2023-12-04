# Apktool Docker

Immagine Docker basata su [Alpine](https://hub.docker.com/_/alpine), per l'utilizzo del tool di reverse engineering [Apktool](https://github.com/iBotPeaches/Apktool)

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

