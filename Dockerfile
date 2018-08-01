FROM grpc/go

RUN go get google.golang.org/grpc && \
    go get github.com/golang/protobuf/protoc-gen-go && \
    go get -u github.com/gengo/grpc-gateway/protoc-gen-grpc-gateway && \
    go get -u github.com/gengo/grpc-gateway/protoc-gen-swagger && \
    go get -u github.com/golang/protobuf/protoc-gen-go && \
    go get -u github.com/googleapis/googleapis
