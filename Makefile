.PHONY: build run test clean

build:
	@go build -o bin/app main.go

run: build
	@./bin/app

test:
	@go test -v ./...

clean:
	@go clean
	@rm -f bin/app
