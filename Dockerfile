FROM debian:stable

# Installer Node
RUN apt-get update
# RUN apt-get install curl
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential

# Copier le dossier du projet dans un dossier src du container
COPY . /src
