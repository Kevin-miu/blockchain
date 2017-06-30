FROM google/golang

WORKDIR /GOPATH/src/blockchain
ADD .  /GOPATH/src/blockchain
RUN go install ./cli

CMD []
EXPOSE 9119
ENTRYPOINT cli
