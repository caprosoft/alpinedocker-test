FROM alpine:latest

#installazione dipendenze apktool, cioè Java 8+ e bash (obbligatorio per il wrapper script "apktool") con l'aggiunta dell'editor nano
#jdk ancora mantenuti: 8, 11, 17, 21
RUN apk --update add --no-cache nano bash openjdk8-jre

#copio nell'immagine il wrapper script e l'eseguibile .jar
COPY apktool /usr/local/bin
COPY apktool.jar /usr/local/bin

#dò i permessi per l'esecuzione dei file
RUN cd /usr/local/bin && chmod +x apktool
RUN cd /usr/local/bin && chmod +x apktool.jar

