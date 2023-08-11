FROM golang:alpine

WORKDIR /app

COPY index.go .

CMD [ "go", "run", "index.go" ]