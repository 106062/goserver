FROM golang:1.16.4
EXPOSE 80
ADD bin/sample-server /go/bin
WORKDIR /go/bin
ENTRYPOINT ["./sample-server"]
