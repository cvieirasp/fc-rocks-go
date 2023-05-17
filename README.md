# Imagem Golang - Full Cycle

Desafio proposto no curso de Docker da Full Cycle, onde foi criada uma imagem GoLang com tamanho menor que 2MB, que simplesmente exibe o resultado "Full Cycle Rocks!!" no console.

## Pré-requisitos para execução local

- Docker

## Criação da Imagem

1. Executado o comando `docker build --tag cvieirasp/fc-rocks:latest .` para fazer o build da imagem, com base no Dockerfile
2. Executado o comando `docker login -u cvieirasp` para autenticar no Docker Hub
3. Executado o comando `docker push cvieirasp/fc-rocks:latest` para publicar a imagem no Docker Hub

## Execução

1. Usar o comando `docker run --rm --name golang cvieirasp/fc-rocks:latest` para baixar a imagem, executar o container e removê-lo em seguida.

## Imagem Docker

- [cvieirasp/fc-rocks](https://hub.docker.com/r/cvieirasp/fc-rocks/tags)

## Referência

- Curso [Full Cycle](https://curso.fullcycle.com.br/curso-fullcycle/).
- Tutorial [GoLang](https://go.dev/doc/tutorial/getting-started)
