FROM golang:latest

RUN go get -u github.com/qor/qor-example
WORKDIR /go/src/github.com/qor/qor-example

EXPOSE 7000

RUN ls

CMD ls & go run main.go