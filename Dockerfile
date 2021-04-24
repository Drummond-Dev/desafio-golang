FROM golang:alpine

WORKDIR /src/

COPY hello /src 

CMD [ "go", "run", "hello.go" ]