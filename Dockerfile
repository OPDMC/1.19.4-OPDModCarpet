FROM openjdk:17-slim-bullseye
RUN apt-get update && apt-get install -y dos2unix
ENV EULA=TRUE
WORKDIR /minecraft
COPY ./minecraft_server /docker_init
COPY ./bin/init.sh ../init.sh
RUN dos2unix ../init.sh && chmod +x ../init.sh
EXPOSE 25565
ENTRYPOINT [ "sh", "../init.sh" ]