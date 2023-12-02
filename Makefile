build:
    go build -o bin/crpt
run: build
   ./bin/crpt
test:
   go test -v ./...