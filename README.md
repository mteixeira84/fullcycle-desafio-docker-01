<h1 align="left">Full Cycle Docker - Go</h1>

Criar uma imagem de um projeto "Hello World" na linguagem Go e que a imagem do projeto não possua mais que 2MB.

Item obrigatório:
 - Para executar é necessário que possua o Docker instalado.

Para executar utilize os comandos abaixo:
```
docker build -t *nome*/golang:small . -f  Dockerfile.small
```
```
docker run -it --rm *nome*/golang:small
```
Fontes e informações:

- index.go: Utilizado exemplo do site https://gobyexample.com/hello-world para colocar a frase solicitada.

- Dockerfile: Imagem com tamanho "normal".

- Dockerfile.small: Imagem com tamanho reduzido.

- Docker Image: https://hub.docker.com/r/mteixeira84/golang
