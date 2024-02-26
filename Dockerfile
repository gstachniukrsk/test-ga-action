# your-repo/Dockerfile
FROM golang:1.21
WORKDIR /src
COPY . . 
RUN go build -o /bin/app .
ENTRYPOINT ["/bin/app"]