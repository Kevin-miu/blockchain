FROM google/golang

WORKDIR /GOPATH/src/blockchain
ADD .  /GOPATH/src/blockchain
RUN go get github.com/Kevin-miu/blockchain/cli

CMD []
EXPOSE 9119
ENTRYPOINT cli
