FROM alpine

COPY gopath/bin/testgcp /go/bin/testgcp

ENTRYPOINT /go/bin/testgcp

