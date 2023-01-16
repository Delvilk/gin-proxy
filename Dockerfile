FROM golang:1.19
WORKDIR /opt
ADD . /opt
RUN go build -o main ./main.go
EXPOSE 8080
CMD ["/opt/main"]
