<h1 align="left">Full Cycle Docker - Go</h1>

Criar uma imagem de um projeto "Hello World" na linguagem Go e que a imagem do projeto não possua mais que 2MB.

Item obrigatório:
 - Para executar é necessário que possua o Docker instalado.

Para executar utilize algum dos comandos abaixo dependendo da versão do Docker:
```
docker build -t *nome*/golang:small . -f  Dockerfile.small
```
```
docker run -it --rm *nome*/golang:small
```

