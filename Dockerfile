FROM golang:1.15

WORKDIR /go/src/kubernetes
COPY . .
RUN GOOS=linux go build
CMD ["./kubernetes"]